set_multicycle_path 2 -rise -fall -from [get_ports clk*] -rise_from core_clock -through [get_ports clk*] -fall_through pin* -rise_to port2 -reset_path
