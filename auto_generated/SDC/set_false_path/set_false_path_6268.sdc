set_false_path -reset_path -from core_clock -rise_from * -fall_from [get_ports {clk0}] -through * -to [get_ports clk2]
