set_false_path -setup -hold -rise -fall -from [get_ports clk2] -rise_from * -rise_through ff* -to [get_clocks {core_clk}] -fall_to and1
