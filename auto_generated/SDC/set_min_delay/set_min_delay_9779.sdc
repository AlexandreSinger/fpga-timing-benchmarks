set_min_delay 4.0 -rise_from pin1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
