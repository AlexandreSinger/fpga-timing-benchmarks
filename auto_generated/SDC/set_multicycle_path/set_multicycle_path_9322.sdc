set_multicycle_path 2 -setup -start -rise_from clk2 -through [get_ports {clk0}] -rise_through [get_ports clk*] -to [get_clocks {core_clk}]
