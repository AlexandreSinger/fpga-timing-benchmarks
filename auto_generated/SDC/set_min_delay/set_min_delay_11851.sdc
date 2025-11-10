set_min_delay 4.0 -fall -from clk* -rise_from pin1 -rise_through and1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
