set_multicycle_path 2 -rise -fall -rise_from [get_pins flop_Q] -fall_from adder1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}]
