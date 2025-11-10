set_multicycle_path 2 -setup -hold -end -fall_from [get_ports clk2] -rise_through net1 -to * -fall_to [get_ports clk2]
