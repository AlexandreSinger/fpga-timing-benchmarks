set_false_path -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through * -rise_through * -to clk* -fall_to pin1
