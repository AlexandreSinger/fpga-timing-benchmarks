set_false_path -hold -fall -reset_path -from pin* -rise_from clk1 -fall_from port* -rise_through ff1 -to core_clock -rise_to [get_ports {clk0}]
