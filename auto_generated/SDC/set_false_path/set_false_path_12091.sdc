set_false_path -hold -fall -reset_path -from [get_ports clk*] -rise_from adder1 -fall_from port1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1]
