set_min_delay 10 -fall -rise_from port* -fall_from clk* -rise_through net* -fall_through net1 -rise_to and1 -fall_to [get_ports clk*] -reset_path
