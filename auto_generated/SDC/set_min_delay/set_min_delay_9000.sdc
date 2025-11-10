set_min_delay 4.0 -fall -fall_from ff* -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
