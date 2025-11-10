set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from xor1 -fall_from [get_pins flop_Q] -rise_through net2 -rise_to * -fall_to clk* -ignore_clock_latency -reset_path
