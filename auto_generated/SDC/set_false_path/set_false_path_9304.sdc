set_false_path -rise -fall -from core_clock -through ff1 -fall_through * -to [get_ports clk2] -fall_to [get_ports clk*]
