set_false_path -rise -fall -reset_path -through * -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to *
