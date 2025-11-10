set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -through ff* -to [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*]
