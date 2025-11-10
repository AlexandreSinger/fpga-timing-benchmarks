set_multicycle_path 2 -setup -hold -fall -start -end -from [get_ports clk*] -rise_through [get_pins flop_Q] -to [get_ports clk1]
