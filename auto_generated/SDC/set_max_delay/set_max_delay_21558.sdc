set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through ff1 -fall_through pin* -to {clk1 clk2}
