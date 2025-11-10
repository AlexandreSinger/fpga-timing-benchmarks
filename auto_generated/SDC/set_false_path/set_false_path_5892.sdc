set_false_path -rise -from [get_ports {clk0}] -rise_from core_clock -fall_from ff* -through net2 -fall_to core_clock
