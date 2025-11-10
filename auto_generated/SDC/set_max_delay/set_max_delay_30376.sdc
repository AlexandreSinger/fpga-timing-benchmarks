set_max_delay 10 -rise -from * -fall_from * -fall_through [get_pins flop_Q] -to clk1 -rise_to [get_ports clk2] -fall_to ff* -probe -reset_path
