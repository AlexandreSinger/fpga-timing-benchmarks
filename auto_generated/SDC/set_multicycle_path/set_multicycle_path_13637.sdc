set_multicycle_path 2 -fall -end -rise_from [get_ports clk1] -fall_through ff* -to xor* -rise_to [get_ports {clk0}]
