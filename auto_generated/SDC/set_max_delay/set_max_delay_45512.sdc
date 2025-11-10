set_max_delay 30 -from clk* -rise_through [get_ports {clk0}] -to core_clock -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe -reset_path
