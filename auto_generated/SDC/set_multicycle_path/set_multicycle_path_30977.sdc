set_multicycle_path 2 -setup -rise -rise_from * -fall_from port* -through and1 -rise_through pin* -fall_to [get_ports clk*] -reset_path
