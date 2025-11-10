set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -through net2 -rise_to {clk1 clk2} -fall_to pin2 -reset_path
