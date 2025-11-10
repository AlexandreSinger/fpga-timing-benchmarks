set_multicycle_path 2 -fall -from port2 -through [get_ports clk*] -fall_through and1 -to [get_ports clk*] -rise_to * -fall_to [get_clocks {core_clk}]
