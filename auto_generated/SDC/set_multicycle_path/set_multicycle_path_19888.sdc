set_multicycle_path 2 -setup -fall_from clk* -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports clk*] -fall_to * -reset_path
