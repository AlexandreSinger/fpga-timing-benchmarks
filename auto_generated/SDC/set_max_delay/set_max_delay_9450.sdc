set_max_delay 4.0 -from clk2 -fall_from port* -rise_through * -fall_through net1 -rise_to core_clock -fall_to * -reset_path
