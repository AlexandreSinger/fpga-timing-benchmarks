set_min_delay 4.0 -fall -fall_from clk* -through * -rise_through * -fall_through net1 -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to pin2 -probe -reset_path
