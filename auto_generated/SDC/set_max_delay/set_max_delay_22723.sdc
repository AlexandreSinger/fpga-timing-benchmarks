set_max_delay 10 -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through net* -to ff* -rise_to [get_ports clk*] -reset_path
