set_multicycle_path 2 -rise -fall -end -rise_from xor* -fall_from ff1 -through xor* -fall_through [get_ports clk*] -fall_to [get_ports clk*]
