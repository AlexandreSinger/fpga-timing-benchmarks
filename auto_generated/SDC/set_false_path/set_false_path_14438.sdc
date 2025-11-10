set_false_path -hold -rise -reset_path -from core_clock -rise_from adder1 -rise_through [get_ports {clk0}] -fall_through net2 -to core_clock -rise_to and1
