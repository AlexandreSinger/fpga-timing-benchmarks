set_multicycle_path 2 -setup -end -through [get_pins flop_Q] -fall_through net* -to [get_ports clk1] -rise_to [get_pins flop_Q]
