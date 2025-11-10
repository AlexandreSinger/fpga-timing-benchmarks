set_multicycle_path 2 -setup -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -through adder1 -fall_through [get_ports clk*] -to *
