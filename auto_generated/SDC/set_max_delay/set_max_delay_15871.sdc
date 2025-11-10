set_max_delay 4.0 -from ff* -rise_from ff1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -fall_through net2 -to {clk1 clk2} -rise_to port1 -fall_to pin1 -probe -reset_path
