set_false_path -rise -fall -from core_clock -rise_from clk* -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -to *
