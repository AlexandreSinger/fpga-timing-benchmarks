set_multicycle_path 2 -start -end -fall_from [get_pins flop_Q] -through xor1 -rise_through [get_ports {clk0}] -fall_through pin1 -to [get_ports clk*]
