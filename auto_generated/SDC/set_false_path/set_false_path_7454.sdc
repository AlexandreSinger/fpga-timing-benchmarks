set_false_path -setup -rise -fall -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through ff* -rise_to [get_clocks {core_clk}]
