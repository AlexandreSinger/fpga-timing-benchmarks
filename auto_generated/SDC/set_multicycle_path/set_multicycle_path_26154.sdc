set_multicycle_path 2 -end -rise_from clk2 -fall_from xor* -rise_through ff* -fall_through * -fall_to [get_ports clk2] -reset_path
