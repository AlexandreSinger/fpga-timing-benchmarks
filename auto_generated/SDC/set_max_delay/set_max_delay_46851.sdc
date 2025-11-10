set_max_delay 30 -rise -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through xor1 -to ff1 -rise_to port* -fall_to * -ignore_clock_latency -probe
