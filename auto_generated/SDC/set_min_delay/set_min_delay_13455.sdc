set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through net* -fall_through ff* -rise_to * -fall_to * -reset_path
