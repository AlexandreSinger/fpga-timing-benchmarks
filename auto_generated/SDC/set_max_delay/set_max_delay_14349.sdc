set_max_delay 4.0 -fall -from xor* -rise_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -to core_clock -rise_to * -probe -reset_path
