set_multicycle_path 2 -setup -hold -from ff* -rise_from ff1 -through * -fall_through net* -fall_to [get_ports clk*] -reset_path
