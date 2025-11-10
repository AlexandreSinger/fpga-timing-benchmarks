set_max_delay 30 -rise -fall -from port1 -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -to * -rise_to clk2 -ignore_clock_latency -probe -reset_path
