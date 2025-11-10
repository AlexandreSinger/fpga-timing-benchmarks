set_multicycle_path 2 -setup -fall -rise_from * -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to adder1
