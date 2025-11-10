set_multicycle_path 2 -setup -rise -fall -end -rise_from clk2 -to [get_clocks {core_clk}] -rise_to * -fall_to [get_ports clk1]
