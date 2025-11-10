set_min_delay 4.0 -rise -fall -from clk* -rise_from ff1 -rise_through [get_pins flop_Q] -fall_through pin* -to * -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
