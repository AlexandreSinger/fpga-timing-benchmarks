set_multicycle_path 2 -rise -fall_from pin* -through ff1 -rise_through [get_ports clk*] -to * -fall_to [get_ports clk2] -reset_path
