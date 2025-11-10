set_max_delay 4.0 -rise -fall -to [get_pins flop_Q] -rise_to pin1 -fall_to [get_ports clk1] -probe -reset_path
