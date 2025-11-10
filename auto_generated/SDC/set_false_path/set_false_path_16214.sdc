set_false_path -hold -rise -fall -reset_path -from [get_ports clk1] -rise_from adder1 -fall_from port2 -fall_through * -to pin* -rise_to [get_ports {clk0}] -fall_to core_clock
