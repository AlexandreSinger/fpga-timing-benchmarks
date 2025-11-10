set_multicycle_path 2 -setup -rise_from [get_ports clk*] -through * -rise_through net2 -to pin2 -fall_to [get_ports clk*] -reset_path
