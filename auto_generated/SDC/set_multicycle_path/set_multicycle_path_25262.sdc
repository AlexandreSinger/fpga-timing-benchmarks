set_multicycle_path 2 -fall -end -rise_from [get_ports clk2] -rise_through ff* -fall_through pin2 -to xor1 -reset_path
