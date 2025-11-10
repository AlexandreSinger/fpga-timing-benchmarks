set_false_path -rise -fall -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to core_clock
