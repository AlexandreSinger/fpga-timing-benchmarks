set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through ff* -fall_through * -to [get_ports clk*] -fall_to clk1 -probe -reset_path
