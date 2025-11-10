set_min_delay 30 -fall -from * -rise_from [get_pins flop_Q] -fall_from pin1 -fall_through [get_ports clk1] -rise_to ff* -fall_to port2 -probe -reset_path
