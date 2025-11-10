set_multicycle_path 2 -fall -end -rise_from [get_ports clk2] -fall_from {clk1 clk2} -to ff* -fall_to xor*
