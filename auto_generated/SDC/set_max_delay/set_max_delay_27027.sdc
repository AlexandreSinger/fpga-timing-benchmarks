set_max_delay 10 -rise -fall -fall_from and1 -through [get_pins flop_Q] -rise_through ff* -to [get_ports clk2] -fall_to pin1 -reset_path
