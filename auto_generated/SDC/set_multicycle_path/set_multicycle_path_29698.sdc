set_multicycle_path 2 -setup -rise -fall -end -from [get_clocks {core_clk}] -fall_from [get_ports clk2] -through * -fall_to [get_ports clk1]
