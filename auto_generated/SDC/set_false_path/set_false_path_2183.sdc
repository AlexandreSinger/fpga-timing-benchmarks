set_false_path -setup -rise_through net1 -fall_through [get_ports clk*] -rise_to pin1 -fall_to [get_ports clk1]
