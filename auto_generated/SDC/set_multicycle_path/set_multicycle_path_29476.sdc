set_multicycle_path 2 -setup -rise -fall -start -from [get_ports clk*] -rise_from adder1 -fall_through [get_pins flop_Q] -fall_to clk2
