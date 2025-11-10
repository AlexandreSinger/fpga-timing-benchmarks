set_max_delay 4.0 -rise -fall -rise_from clk* -through * -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to port1 -fall_to core_clock -probe -reset_path
