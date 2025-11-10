set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -through and1 -fall_through adder1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
