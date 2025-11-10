set_false_path -hold -fall -from clk* -rise_from core_clock -fall_from [get_ports clk*] -through * -to [get_ports clk*] -fall_to [get_ports {clk0}]
