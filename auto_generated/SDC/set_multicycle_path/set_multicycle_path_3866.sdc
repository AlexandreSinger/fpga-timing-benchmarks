set_multicycle_path 2 -setup -through net* -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
