set_multicycle_path 2 -rise -fall -start -from adder1 -rise_from [get_pins flop_Q] -through [get_pins flop_Q] -to [get_ports clk1]
