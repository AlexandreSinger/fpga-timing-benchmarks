set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk1]
