set_min_delay 4.0 -fall -from ff* -fall_through * -to core_clock -rise_to adder1 -fall_to [get_pins flop_Q] -probe -reset_path
