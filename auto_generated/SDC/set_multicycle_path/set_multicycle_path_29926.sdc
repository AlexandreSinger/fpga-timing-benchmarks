set_multicycle_path 2 -setup -rise -fall -from [get_ports clk2] -rise_from xor* -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -reset_path
