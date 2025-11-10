set_false_path -setup -hold -rise -reset_path -rise_from port1 -fall_from * -through [get_ports {clk0}] -fall_through net* -rise_to core_clock
