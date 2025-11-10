set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -through adder1 -fall_through ff1 -to xor1 -rise_to clk1 -fall_to ff* -ignore_clock_latency -probe
