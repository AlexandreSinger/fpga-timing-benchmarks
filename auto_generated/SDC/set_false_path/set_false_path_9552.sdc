set_false_path -rise -rise_from adder1 -fall_from * -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through ff1 -fall_to port*
