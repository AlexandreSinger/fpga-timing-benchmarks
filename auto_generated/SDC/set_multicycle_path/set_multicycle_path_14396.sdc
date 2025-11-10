set_multicycle_path 2 -start -fall_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through pin2 -to adder1 -fall_to [get_ports {clk0}]
