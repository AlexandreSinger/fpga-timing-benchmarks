set_false_path -setup -hold -reset_path -from port2 -rise_from [get_ports clk1] -fall_from port* -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to xor* -fall_to core_clock
