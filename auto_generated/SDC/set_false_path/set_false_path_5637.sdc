set_false_path -rise -fall -from [get_ports {clk0}] -rise_from core_clock -fall_from [get_ports clk1] -rise_through ff1
