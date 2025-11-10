set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through * -to * -rise_to and1 -fall_to core_clock -probe -reset_path
