set_min_delay 30 -fall -from port* -fall_from [get_pins flop_Q] -through * -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
