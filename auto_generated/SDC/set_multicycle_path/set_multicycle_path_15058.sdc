set_multicycle_path 2 -setup -hold -rise -fall -fall_from [get_clocks {core_clk}] -through and1 -fall_through [get_ports clk*]
