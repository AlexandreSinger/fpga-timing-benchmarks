set_false_path -rise -fall_from [get_ports {clk0}] -through * -rise_through net1 -fall_through pin1 -to ff1 -fall_to core_clock
