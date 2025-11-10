set_max_delay 30 -rise -from pin* -fall_from core_clock -rise_through * -fall_through [get_pins flop_Q] -rise_to clk2 -ignore_clock_latency -reset_path
