set_max_delay 30 -rise -from * -rise_from adder1 -fall_from * -through [get_pins flop_Q] -rise_through ff* -fall_through ff* -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
