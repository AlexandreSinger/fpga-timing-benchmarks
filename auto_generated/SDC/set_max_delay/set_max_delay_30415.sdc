set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through xor1 -to * -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe -reset_path
