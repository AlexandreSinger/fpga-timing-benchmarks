set_min_delay 10 -fall_from ff1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to pin* -ignore_clock_latency -probe -reset_path
