set_multicycle_path 2 -setup -fall -end -from [get_ports clk1] -to [get_pins flop_Q] -fall_to [get_ports clk*]
