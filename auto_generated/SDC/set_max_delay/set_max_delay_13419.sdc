set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from pin* -through [get_pins flop_Q] -fall_through * -rise_to [get_ports {clk0}] -fall_to core_clock -probe
