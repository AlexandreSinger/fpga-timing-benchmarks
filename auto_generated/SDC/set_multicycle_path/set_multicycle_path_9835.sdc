set_multicycle_path 2 -setup -fall_from [get_ports clk*] -through ff1 -rise_through * -fall_through net* -reset_path
