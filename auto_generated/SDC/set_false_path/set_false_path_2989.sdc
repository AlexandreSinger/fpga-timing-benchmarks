set_false_path -rise -fall_from core_clock -rise_through * -to [get_ports clk*] -rise_to [get_ports {clk0}]
