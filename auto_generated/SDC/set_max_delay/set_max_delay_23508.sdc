set_max_delay 10 -rise -fall -fall_from port1 -fall_through [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
