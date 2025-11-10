set_min_delay 4.0 -fall -through pin2 -fall_through [get_pins flop_Q] -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
