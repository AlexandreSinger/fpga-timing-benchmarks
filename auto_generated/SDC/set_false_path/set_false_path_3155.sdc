set_false_path -fall -rise_from core_clock -fall_from [get_ports {clk0}] -through net* -fall_to [get_ports clk2]
