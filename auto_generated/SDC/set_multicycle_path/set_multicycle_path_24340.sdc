set_multicycle_path 2 -rise -end -rise_from xor* -rise_through [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports clk*] -reset_path
