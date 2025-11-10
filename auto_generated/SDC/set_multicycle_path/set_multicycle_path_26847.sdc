set_multicycle_path 2 -setup -hold -rise -start -end -from pin1 -through [get_ports clk1] -fall_to [get_clocks {core_clk}]
