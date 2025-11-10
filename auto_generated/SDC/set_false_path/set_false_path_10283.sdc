set_false_path -setup -hold -rise -from * -fall_from [get_ports clk*] -through pin1 -fall_through ff* -to [get_clocks {core_clk}]
