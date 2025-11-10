set_false_path -setup -hold -fall -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through net* -to ff* -fall_to port*
