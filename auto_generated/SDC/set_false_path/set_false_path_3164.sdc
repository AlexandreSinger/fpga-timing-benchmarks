set_false_path -fall -rise_from [get_ports clk*] -fall_from port* -to [get_ports {clk0}] -fall_to core_clock
