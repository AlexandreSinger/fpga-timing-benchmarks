set_false_path -fall -from port2 -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to pin1 -fall_to ff*
