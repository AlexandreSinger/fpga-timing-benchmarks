set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -to core_clock -rise_to * -fall_to xor*
