set_multicycle_path 2 -setup -rise -fall -from adder1 -fall_from [get_ports clk*] -through [get_pins flop_Q]
