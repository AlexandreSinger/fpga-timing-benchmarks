set_min_delay 4.0 -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through and1 -fall_through ff* -to port1 -reset_path
