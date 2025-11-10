set_false_path -hold -rise -reset_path -from port* -rise_from [get_ports {clk0}] -rise_through xor1 -fall_through ff* -to core_clock -fall_to pin2
