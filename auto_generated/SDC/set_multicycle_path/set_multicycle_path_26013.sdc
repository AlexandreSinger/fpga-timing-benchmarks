set_multicycle_path 2 -end -from pin1 -rise_from pin1 -fall_from port* -through xor* -to pin2 -fall_to [get_ports clk2]
