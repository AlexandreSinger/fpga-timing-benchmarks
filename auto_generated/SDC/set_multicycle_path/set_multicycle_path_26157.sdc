set_multicycle_path 2 -end -rise_from ff* -fall_from * -rise_through [get_ports clk1] -to xor1 -fall_to clk* -reset_path
