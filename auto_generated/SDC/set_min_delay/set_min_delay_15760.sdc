set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from * -through * -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to adder1 -probe -reset_path
