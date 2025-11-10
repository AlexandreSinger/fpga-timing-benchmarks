set_false_path -setup -rise -fall -reset_path -rise_from * -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through * -rise_to [get_clocks {core_clk}]
