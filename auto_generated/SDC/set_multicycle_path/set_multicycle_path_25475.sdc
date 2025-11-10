set_multicycle_path 2 -fall -rise_from port1 -fall_from * -through * -to and1 -fall_to [get_ports clk*] -reset_path
