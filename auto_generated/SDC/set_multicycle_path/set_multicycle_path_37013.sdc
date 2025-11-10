set_multicycle_path 2 -rise -fall -from xor* -fall_from port2 -rise_through pin1 -rise_to clk* -fall_to [get_ports clk*] -reset_path
