set_multicycle_path 2 -setup -rise_through net* -fall_through * -rise_to clk2 -fall_to [get_ports clk*] -reset_path
