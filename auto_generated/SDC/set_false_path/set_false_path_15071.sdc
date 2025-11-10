set_false_path -setup -hold -rise -fall -from clk* -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk*] -fall_through net1 -rise_to [get_ports {clk0}] -fall_to *
