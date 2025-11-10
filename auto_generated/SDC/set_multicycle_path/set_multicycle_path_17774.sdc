set_multicycle_path 2 -setup -rise -end -from [get_ports clk1] -through [get_pins flop_Q] -fall_through net1 -to [get_ports clk*]
