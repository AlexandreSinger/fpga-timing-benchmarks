set_multicycle_path 2 -start -end -from pin2 -fall_from * -through [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}]
