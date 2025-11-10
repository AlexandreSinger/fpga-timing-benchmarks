set_max_delay 30 -fall -from [get_ports clk*] -fall_from port* -fall_through ff* -to clk1 -rise_to [get_pins flop_Q] -probe -reset_path
