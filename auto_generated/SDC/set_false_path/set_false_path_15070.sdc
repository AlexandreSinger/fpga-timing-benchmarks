set_false_path -setup -hold -rise -fall -from ff* -rise_from * -rise_through net1 -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to *
