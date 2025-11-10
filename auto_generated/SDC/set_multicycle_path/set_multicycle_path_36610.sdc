set_multicycle_path 2 -rise -fall -start -fall_from ff* -through [get_ports clk1] -rise_through net2 -to port2 -rise_to [get_clocks {core_clk}]
