set_multicycle_path 2 -setup -end -from [get_ports clk2] -through * -fall_through * -fall_to [get_clocks {core_clk}]
