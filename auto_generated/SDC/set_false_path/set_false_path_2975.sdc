set_false_path -rise -rise_from ff* -to [get_ports {clk0}] -rise_to core_clock -fall_to [get_ports {clk0}]
