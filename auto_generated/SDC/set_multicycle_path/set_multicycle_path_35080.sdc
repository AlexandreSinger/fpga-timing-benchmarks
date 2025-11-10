set_multicycle_path 2 -hold -fall -end -rise_from xor* -fall_from ff* -through [get_ports clk1] -fall_through pin1 -reset_path
