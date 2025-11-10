set_multicycle_path 2 -setup -end -from port* -rise_from [get_ports clk2] -through pin1 -fall_through [get_ports clk1] -to xor1 -fall_to clk2
