set_multicycle_path 2 -fall -end -from * -rise_from pin2 -fall_from xor* -rise_through [get_ports clk*] -fall_to [get_ports clk*]
