set_min_delay 4.0 -rise_from ff1 -fall_from ff1 -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
