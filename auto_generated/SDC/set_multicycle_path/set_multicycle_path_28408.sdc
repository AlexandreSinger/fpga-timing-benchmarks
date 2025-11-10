set_multicycle_path 2 -setup -hold -fall -rise_through and1 -fall_through [get_ports clk*] -to [get_ports clk1] -fall_to [get_ports clk*] -reset_path
