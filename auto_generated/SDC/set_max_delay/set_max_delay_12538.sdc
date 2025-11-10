set_max_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk2] -to clk* -rise_to [get_pins flop_Q] -fall_to * -probe -reset_path
