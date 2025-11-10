set_multicycle_path 2 -setup -start -rise_from [get_ports clk1] -fall_from ff* -fall_through net* -rise_to port2 -reset_path
