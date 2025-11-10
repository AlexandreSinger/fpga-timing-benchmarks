set_max_delay 10 -rise_from clk1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through [get_ports clk*] -to port* -rise_to ff* -fall_to pin2 -probe -reset_path
