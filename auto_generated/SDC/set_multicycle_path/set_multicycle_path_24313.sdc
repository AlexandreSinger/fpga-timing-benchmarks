set_multicycle_path 2 -rise -end -rise_from pin* -fall_from xor1 -to port1 -rise_to [get_ports clk*] -reset_path
