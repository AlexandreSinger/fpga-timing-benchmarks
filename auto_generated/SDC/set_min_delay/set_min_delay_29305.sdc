set_min_delay 10 -rise -fall -from pin1 -rise_from ff* -fall_from port* -through [get_pins flop_Q] -rise_through pin1 -to [get_ports clk2] -reset_path
