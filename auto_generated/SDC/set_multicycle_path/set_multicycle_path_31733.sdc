set_multicycle_path 2 -setup -fall -end -fall_from [get_ports clk*] -rise_through pin2 -fall_through net1 -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}]
