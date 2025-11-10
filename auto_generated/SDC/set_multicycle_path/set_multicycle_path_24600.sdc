set_multicycle_path 2 -rise -fall_from * -through pin1 -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to pin* -reset_path
