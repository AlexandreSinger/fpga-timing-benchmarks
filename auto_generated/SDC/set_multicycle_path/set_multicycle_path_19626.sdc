set_multicycle_path 2 -setup -end -rise_from [get_ports clk1] -rise_through net* -rise_to [get_pins flop_Q] -fall_to pin2 -reset_path
