set_false_path -rise -from * -fall_from core_clock -rise_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port*
