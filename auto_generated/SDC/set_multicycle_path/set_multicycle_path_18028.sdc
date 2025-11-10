set_multicycle_path 2 -setup -rise -from adder1 -through [get_pins flop_Q] -rise_through pin2 -rise_to [get_ports clk*] -fall_to pin1
