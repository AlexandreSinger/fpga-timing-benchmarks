set_multicycle_path 2 -setup -from port* -rise_from xor1 -rise_through * -fall_through net2 -to [get_ports clk*]
