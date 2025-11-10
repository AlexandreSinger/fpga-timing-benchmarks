set_false_path -rise -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through ff1 -to core_clock -rise_to pin*
