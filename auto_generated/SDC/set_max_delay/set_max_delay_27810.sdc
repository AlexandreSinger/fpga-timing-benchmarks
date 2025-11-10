set_max_delay 10 -rise -rise_from [get_pins flop_Q] -through * -rise_through ff1 -fall_through [get_ports {clk0}] -to xor1 -fall_to core_clock -reset_path
