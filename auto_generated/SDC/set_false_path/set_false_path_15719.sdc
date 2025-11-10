set_false_path -hold -rise -fall -from clk2 -rise_from port2 -fall_from pin2 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -fall_to core_clock
