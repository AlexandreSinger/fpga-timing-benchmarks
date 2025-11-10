set_multicycle_path 2 -setup -fall_from ff1 -through [get_ports clk*] -rise_through net1 -fall_to [get_ports {clk0}] -reset_path
