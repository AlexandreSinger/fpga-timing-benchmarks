set_false_path -setup -reset_path -fall_from [get_ports {clk0}] -fall_through net* -to port2 -rise_to core_clock -fall_to xor*
