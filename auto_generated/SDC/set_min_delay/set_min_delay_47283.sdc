set_min_delay 30 -fall -from [get_ports clk*] -through [get_pins flop_Q] -fall_through net* -to * -rise_to clk* -fall_to port* -probe -reset_path
