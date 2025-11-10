set_multicycle_path 2 -rise -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -fall_to ff1 -reset_path
