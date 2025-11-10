set_multicycle_path 2 -setup -hold -start -rise_from [get_clocks {core_clk}] -fall_from port2 -to * -rise_to pin* -fall_to [get_ports clk1]
