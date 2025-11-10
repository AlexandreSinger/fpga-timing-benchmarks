set_min_delay 4.0 -fall -from clk1 -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through [get_ports clk*] -fall_to pin* -ignore_clock_latency -reset_path
