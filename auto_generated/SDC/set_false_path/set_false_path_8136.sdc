set_false_path -setup -from [get_pins flop_Q] -rise_from pin1 -through [get_ports {clk0}] -fall_through * -rise_to * -fall_to [get_clocks {core_clk}]
