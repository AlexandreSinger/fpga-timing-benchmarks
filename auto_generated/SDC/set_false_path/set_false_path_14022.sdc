set_false_path -setup -rise -from * -fall_from * -through net1 -fall_through * -to pin1 -rise_to [get_ports {clk0}] -fall_to core_clock
