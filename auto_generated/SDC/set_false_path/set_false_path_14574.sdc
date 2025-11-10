set_false_path -hold -fall -reset_path -from xor1 -fall_from core_clock -rise_through net1 -fall_through ff1 -to [get_ports {clk0}] -fall_to port*
