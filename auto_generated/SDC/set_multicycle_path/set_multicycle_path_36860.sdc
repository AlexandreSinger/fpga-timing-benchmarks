set_multicycle_path 2 -rise -fall -end -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to [get_clocks {core_clk}]
