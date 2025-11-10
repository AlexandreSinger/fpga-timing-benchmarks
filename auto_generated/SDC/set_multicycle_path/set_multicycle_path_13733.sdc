set_multicycle_path 2 -fall -from pin1 -rise_from [get_pins flop_Q] -fall_from ff1 -to pin2 -fall_to [get_ports {clk0}]
