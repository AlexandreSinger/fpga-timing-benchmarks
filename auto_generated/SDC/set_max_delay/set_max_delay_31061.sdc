set_max_delay 10 -fall -fall_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through pin* -to [get_ports clk*] -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
