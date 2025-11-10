set_multicycle_path 2 -setup -fall -start -rise_from clk2 -fall_from [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to [get_ports clk2]
