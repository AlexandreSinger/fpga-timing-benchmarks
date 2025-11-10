set_max_delay 10 -from adder1 -rise_from clk2 -through ff* -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to and1 -ignore_clock_latency
