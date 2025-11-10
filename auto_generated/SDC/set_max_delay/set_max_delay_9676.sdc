set_max_delay 4.0 -rise_from clk2 -fall_from [get_pins flop_Q] -rise_through ff1 -to ff* -fall_to [get_ports clk*] -probe -reset_path
