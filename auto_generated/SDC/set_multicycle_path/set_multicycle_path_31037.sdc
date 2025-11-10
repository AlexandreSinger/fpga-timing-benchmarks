set_multicycle_path 2 -setup -rise -fall_from * -through xor* -fall_through * -rise_to port* -fall_to [get_ports clk*] -reset_path
