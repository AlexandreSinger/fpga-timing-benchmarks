set_false_path -setup -rise -reset_path -rise_from pin* -fall_from clk* -rise_through * -fall_through net1 -to [get_ports {clk0}] -fall_to core_clock
