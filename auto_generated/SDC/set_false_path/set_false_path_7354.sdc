set_false_path -setup -rise -fall -from * -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -fall_through pin2
