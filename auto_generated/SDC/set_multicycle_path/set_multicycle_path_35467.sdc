set_multicycle_path 2 -hold -start -end -from clk* -fall_from pin1 -through [get_ports {clk0}] -rise_through adder1 -fall_to [get_clocks {core_clk}]
