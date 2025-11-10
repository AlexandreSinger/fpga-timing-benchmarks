set_multicycle_path 2 -setup -fall -start -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through ff1
