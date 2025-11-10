set_min_delay 10 -fall -from adder1 -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
