set_max_delay 4.0 -rise -fall -from clk* -fall_from port2 -through * -fall_through net1 -to core_clock -fall_to port* -reset_path
