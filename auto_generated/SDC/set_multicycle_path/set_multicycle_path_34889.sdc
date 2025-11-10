set_multicycle_path 2 -hold -fall -start -rise_from port2 -to [get_ports clk1] -rise_to * -fall_to [get_ports clk2] -reset_path
