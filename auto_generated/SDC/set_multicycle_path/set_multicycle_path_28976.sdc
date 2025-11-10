set_multicycle_path 2 -setup -hold -end -from adder1 -through pin2 -fall_through net1 -to [get_ports clk*] -fall_to [get_clocks {core_clk}]
