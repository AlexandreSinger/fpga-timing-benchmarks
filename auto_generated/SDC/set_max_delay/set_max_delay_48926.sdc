set_max_delay 30 -rise -from and1 -rise_from [get_ports {clk0}] -fall_from clk* -through net1 -fall_through [get_pins flop_Q] -to clk1 -rise_to ff* -ignore_clock_latency -probe -reset_path
