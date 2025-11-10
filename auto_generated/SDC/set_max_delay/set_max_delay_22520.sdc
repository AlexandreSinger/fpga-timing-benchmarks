set_max_delay 10 -rise_from core_clock -fall_from ff* -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -reset_path
