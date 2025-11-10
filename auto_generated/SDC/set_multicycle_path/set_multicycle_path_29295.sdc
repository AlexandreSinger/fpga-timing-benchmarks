set_multicycle_path 2 -setup -hold -rise_from ff* -through net* -rise_through [get_ports clk*] -to [get_ports clk2] -fall_to and1 -reset_path
