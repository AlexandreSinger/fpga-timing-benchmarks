set_max_delay 10 -rise -rise_from port* -fall_from * -fall_through [get_pins flop_Q] -rise_to clk* -fall_to core_clock -probe -reset_path
