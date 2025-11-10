set_false_path -hold -rise -fall -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through [get_ports {clk0}] -to core_clock -rise_to *
