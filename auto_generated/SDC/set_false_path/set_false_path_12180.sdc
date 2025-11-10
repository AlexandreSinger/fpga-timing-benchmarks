set_false_path -hold -fall -reset_path -rise_from adder1 -through ff1 -rise_through [get_ports {clk0}] -to port1 -fall_to [get_ports clk*]
