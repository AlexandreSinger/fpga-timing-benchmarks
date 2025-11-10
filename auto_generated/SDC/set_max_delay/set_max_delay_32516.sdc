set_max_delay 10 -rise -fall -fall_from port* -rise_through [get_pins flop_Q] -fall_through pin1 -to clk* -rise_to core_clock -fall_to clk* -ignore_clock_latency -probe -reset_path
