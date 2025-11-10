set_multicycle_path 2 -setup -rise -fall -end -from clk* -rise_from clk2 -fall_from [get_pins flop_Q] -to [get_ports clk*]
