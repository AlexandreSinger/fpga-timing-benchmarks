set_min_delay 10 -fall -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
