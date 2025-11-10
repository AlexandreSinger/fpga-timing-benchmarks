set_min_delay 10 -rise -fall -from clk1 -fall_from port1 -rise_through [get_ports clk1] -fall_through net1 -to {clk1 clk2} -fall_to ff* -reset_path
