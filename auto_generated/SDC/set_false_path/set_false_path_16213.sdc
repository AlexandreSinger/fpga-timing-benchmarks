set_false_path -hold -rise -fall -reset_path -from * -rise_from * -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -to * -rise_to ff1 -fall_to port1
