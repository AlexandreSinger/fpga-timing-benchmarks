set_multicycle_path 2 -setup -fall -start -from [get_ports clk*] -fall_from port2 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
