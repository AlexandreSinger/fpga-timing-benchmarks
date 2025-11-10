set_min_delay 30 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_ports clk*] -fall_through ff* -ignore_clock_latency
