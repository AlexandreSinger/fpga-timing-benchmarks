set_multicycle_path 2 -setup -fall -start -from [get_ports clk2] -rise_from [get_ports clk2] -through * -fall_through [get_pins flop_Q] -fall_to adder1
