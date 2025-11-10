set_multicycle_path 2 -rise -rise_from xor* -fall_from [get_ports clk*] -through pin1 -fall_through [get_ports clk*] -reset_path
