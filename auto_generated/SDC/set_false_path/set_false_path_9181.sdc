set_false_path -rise -fall -reset_path -rise_from core_clock -fall_from [get_clocks {core_clk}] -fall_through ff* -to [get_ports clk2]
