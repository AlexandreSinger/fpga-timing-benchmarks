set_false_path -setup -rise -from [get_ports clk2] -rise_from port2 -rise_through net2 -fall_through [get_ports {clk0}] -to core_clock -rise_to xor*
