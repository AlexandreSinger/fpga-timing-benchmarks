set_false_path -rise -fall -rise_from [get_ports clk1] -fall_from core_clock -through pin1 -rise_through net* -fall_through net* -fall_to ff*
