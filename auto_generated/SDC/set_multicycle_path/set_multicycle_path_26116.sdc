set_multicycle_path 2 -end -from [get_ports clk2] -through ff* -rise_through xor* -to * -fall_to xor1 -reset_path
