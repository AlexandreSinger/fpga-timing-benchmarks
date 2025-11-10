set_multicycle_path 2 -setup -rise -fall -rise_from port* -fall_from [get_ports clk2] -fall_through [get_ports clk1] -rise_to xor1 -reset_path
