set_max_delay 30 -rise -fall -from port* -rise_from [get_pins flop_Q] -to core_clock -rise_to adder1 -reset_path
