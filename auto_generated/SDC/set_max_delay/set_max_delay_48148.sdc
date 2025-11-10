set_max_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through * -to core_clock -rise_to pin2 -fall_to port1 -probe -reset_path
