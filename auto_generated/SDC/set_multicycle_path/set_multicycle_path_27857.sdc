set_multicycle_path 2 -setup -hold -fall -start -rise_from port2 -through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
