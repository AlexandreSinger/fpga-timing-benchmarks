set_min_delay 10 -rise_from ff1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -ignore_clock_latency -reset_path
