set_max_delay 30 -fall -rise_from pin1 -through * -rise_through xor1 -to [get_pins flop_Q] -rise_to core_clock -fall_to [get_ports clk2] -probe -reset_path
