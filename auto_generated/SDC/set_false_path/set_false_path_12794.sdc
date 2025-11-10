set_false_path -fall -reset_path -from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through pin2 -to ff* -rise_to and1 -fall_to [get_ports {clk0}]
