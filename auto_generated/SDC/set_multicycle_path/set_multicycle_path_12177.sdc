set_multicycle_path 2 -rise -fall -from ff* -rise_from [get_pins flop_Q] -fall_from adder1 -fall_through [get_ports clk*]
