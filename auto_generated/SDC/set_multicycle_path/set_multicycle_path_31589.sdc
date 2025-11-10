set_multicycle_path 2 -setup -fall -end -from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to xor1 -rise_to [get_ports clk2]
