set_min_delay 30 -fall -from pin2 -fall_from * -through pin2 -rise_through [get_pins flop_Q] -fall_through and1 -to [get_ports clk2] -fall_to ff* -probe -reset_path
