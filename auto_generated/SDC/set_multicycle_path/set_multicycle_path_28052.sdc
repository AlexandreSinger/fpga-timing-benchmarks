set_multicycle_path 2 -setup -hold -fall -end -rise_from pin2 -fall_from [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}]
