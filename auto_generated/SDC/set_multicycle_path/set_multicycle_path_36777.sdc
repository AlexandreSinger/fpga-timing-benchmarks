set_multicycle_path 2 -rise -fall -end -from [get_ports clk1] -rise_through [get_ports clk1] -fall_through xor1 -rise_to port* -reset_path
