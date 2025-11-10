set_multicycle_path 2 -setup -from [get_ports clk2] -fall_from port2 -fall_through [get_ports clk1] -rise_to xor1 -reset_path
