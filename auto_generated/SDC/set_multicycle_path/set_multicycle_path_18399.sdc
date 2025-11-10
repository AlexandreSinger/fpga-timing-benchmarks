set_multicycle_path 2 -setup -fall -start -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -fall_through * -fall_to [get_ports clk2]
