set_min_delay 10 -from * -rise_from [get_pins flop_Q] -fall_from clk* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
