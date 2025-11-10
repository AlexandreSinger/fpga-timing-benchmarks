set_min_delay 10 -rise -fall_from port2 -rise_through [get_pins flop_Q] -to clk* -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
