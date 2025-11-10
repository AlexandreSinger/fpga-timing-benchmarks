set_max_delay 4.0 -fall -from {clk1 clk2} -rise_from * -fall_from xor* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -fall_to * -reset_path
