set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -to pin1 -fall_to and1 -probe -reset_path
