set_multicycle_path 2 -hold -start -rise_from port2 -fall_from [get_ports clk1] -through ff1 -fall_to * -reset_path
