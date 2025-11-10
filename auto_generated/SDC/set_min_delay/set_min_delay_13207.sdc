set_min_delay 4.0 -rise -fall -from pin* -fall_from * -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to core_clock -probe -reset_path
