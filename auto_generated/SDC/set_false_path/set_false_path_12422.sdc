set_false_path -rise -fall -reset_path -from port* -rise_from * -fall_from [get_clocks {core_clk}] -rise_through ff* -to [get_ports clk*]
