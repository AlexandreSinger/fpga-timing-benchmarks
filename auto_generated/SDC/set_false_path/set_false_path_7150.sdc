set_false_path -setup -hold -from port2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_to ff1
