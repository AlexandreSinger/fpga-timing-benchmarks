set_max_delay 10 -rise -fall -fall_from [get_pins flop_Q] -fall_through ff1 -to core_clock -fall_to [get_ports {clk0}] -reset_path
