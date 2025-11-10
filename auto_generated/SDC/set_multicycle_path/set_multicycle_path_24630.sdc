set_multicycle_path 2 -fall -start -end -from [get_ports clk1] -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through net1
