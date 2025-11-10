set_multicycle_path 2 -setup -fall -rise_from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through pin* -to * -fall_to *
