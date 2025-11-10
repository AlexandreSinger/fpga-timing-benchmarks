set_multicycle_path 2 -end -rise_from xor1 -rise_through xor* -fall_through pin* -rise_to ff* -fall_to [get_ports {clk0}]
