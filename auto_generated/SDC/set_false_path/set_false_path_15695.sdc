set_false_path -hold -rise -fall -reset_path -rise_from pin1 -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through net* -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
