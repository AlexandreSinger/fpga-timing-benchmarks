set_max_delay 4.0 -fall -from [get_pins flop_Q] -fall_from adder1 -rise_through pin1 -fall_through * -to [get_ports {clk0}] -rise_to pin1 -probe -reset_path
