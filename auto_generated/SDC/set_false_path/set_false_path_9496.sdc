set_false_path -rise -from [get_ports {clk0}] -rise_from pin2 -fall_from [get_ports clk2] -through * -rise_through pin1 -rise_to core_clock
