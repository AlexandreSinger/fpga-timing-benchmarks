set_max_delay 10 -fall -fall_from pin2 -through net* -rise_through [get_pins flop_Q] -to ff* -rise_to [get_ports clk*] -reset_path
