set_false_path -rise -from * -fall_from [get_ports clk*] -through * -fall_through [get_ports clk*] -to core_clock
