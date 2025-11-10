set_max_delay 30 -rise -from clk1 -fall_from core_clock -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
