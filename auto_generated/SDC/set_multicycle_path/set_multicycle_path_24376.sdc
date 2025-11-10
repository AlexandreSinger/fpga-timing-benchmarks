set_multicycle_path 2 -rise -end -fall_from xor1 -rise_through * -fall_through [get_ports clk*] -fall_to [get_ports clk*] -reset_path
