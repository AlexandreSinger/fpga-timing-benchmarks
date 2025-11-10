set_false_path -setup -hold -rise -fall -from [get_clocks {core_clk}] -fall_from * -through [get_ports clk*] -rise_through net2 -fall_to *
