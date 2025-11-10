set_min_delay 4.0 -fall -rise_from and1 -fall_from clk2 -through [get_pins flop_Q] -rise_through ff* -fall_through net2 -to pin2 -rise_to ff1 -fall_to [get_ports clk2] -probe -reset_path
