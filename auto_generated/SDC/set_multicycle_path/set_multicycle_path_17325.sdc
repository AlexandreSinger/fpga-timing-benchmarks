set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through ff1 -to [get_pins flop_Q]
