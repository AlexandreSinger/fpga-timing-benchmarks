set_false_path -fall -from [get_ports clk2] -rise_from ff1 -fall_from port* -rise_through net1 -to [get_ports {clk0}] -rise_to pin1 -fall_to *
