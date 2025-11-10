set_multicycle_path 2 -fall -end -from [get_pins flop_Q] -through xor1 -fall_through [get_ports clk1] -to [get_ports {clk0}]
