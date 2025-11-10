set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from [get_ports clk2] -through xor1 -to ff* -fall_to port1 -ignore_clock_latency -probe
