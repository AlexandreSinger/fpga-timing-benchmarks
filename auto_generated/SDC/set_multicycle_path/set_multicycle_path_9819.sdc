set_multicycle_path 2 -setup -rise_from [get_ports clk*] -rise_through net1 -fall_through net1 -to pin* -reset_path
