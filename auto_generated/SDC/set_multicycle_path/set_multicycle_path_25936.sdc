set_multicycle_path 2 -start -rise_from ff* -fall_from * -through and1 -to [get_ports clk*] -rise_to [get_ports clk*] -reset_path
