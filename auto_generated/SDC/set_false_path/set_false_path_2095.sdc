set_false_path -setup -from [get_ports clk*] -fall_from [get_ports clk*] -rise_to core_clock -fall_to [get_ports {clk0}]
