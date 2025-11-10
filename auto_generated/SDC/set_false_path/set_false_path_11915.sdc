set_false_path -hold -rise -reset_path -from core_clock -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports clk*]
