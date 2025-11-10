set_max_delay 30 -fall_from [get_pins flop_Q] -rise_through pin1 -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
