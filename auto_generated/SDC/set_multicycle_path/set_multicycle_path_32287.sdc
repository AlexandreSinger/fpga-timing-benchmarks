set_multicycle_path 2 -setup -start -from port* -rise_from pin* -rise_through [get_pins flop_Q] -fall_through xor* -rise_to [get_ports clk2] -reset_path
