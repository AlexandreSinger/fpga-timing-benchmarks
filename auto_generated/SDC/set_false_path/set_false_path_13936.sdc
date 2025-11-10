set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from port2 -through xor* -rise_through [get_ports {clk0}] -to core_clock -rise_to xor*
