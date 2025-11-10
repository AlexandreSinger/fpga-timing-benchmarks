set_max_delay 4.0 -fall -from ff1 -rise_from port1 -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk2] -probe -reset_path
