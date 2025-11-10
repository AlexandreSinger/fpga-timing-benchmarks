set_false_path -hold -rise -fall -reset_path -rise_from core_clock -through [get_ports {clk0}] -rise_through * -fall_through xor* -rise_to [get_ports clk2]
