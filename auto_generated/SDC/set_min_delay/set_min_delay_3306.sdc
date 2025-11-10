set_min_delay 4.0 -fall_from [get_pins flop_Q] -rise_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
