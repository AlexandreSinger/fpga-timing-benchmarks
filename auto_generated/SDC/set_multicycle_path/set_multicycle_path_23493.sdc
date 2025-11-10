set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -to * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
