set_false_path -rise -fall_from [get_clocks {core_clk}] -rise_through * -to [get_ports clk*] -rise_to pin1 -fall_to pin1
