set_multicycle_path 2 -setup -rise -start -rise_from [get_ports clk*] -fall_from adder1 -through [get_pins flop_Q] -rise_through pin1 -reset_path
