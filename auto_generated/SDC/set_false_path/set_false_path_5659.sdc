set_false_path -rise -fall -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through * -to *
