set_max_delay 10 -fall -rise_through [get_pins flop_Q] -to ff1 -rise_to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
