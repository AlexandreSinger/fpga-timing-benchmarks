set_multicycle_path 2 -setup -rise -fall -end -from * -fall_from [get_clocks {core_clk}] -fall_through [get_ports clk1]
