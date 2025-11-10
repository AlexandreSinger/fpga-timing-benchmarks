set_multicycle_path 2 -setup -end -from [get_ports clk2] -rise_from pin1 -through net1 -to port* -fall_to [get_clocks {core_clk}]
