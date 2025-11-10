set_false_path -setup -rise -fall -rise_from [get_ports clk2] -fall_from port* -rise_through [get_ports clk*] -fall_through and1 -to core_clock -rise_to [get_ports clk*] -fall_to core_clock
