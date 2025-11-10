set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -probe -reset_path
