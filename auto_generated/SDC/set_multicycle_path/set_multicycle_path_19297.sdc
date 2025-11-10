set_multicycle_path 2 -setup -start -from port* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to xor* -reset_path
