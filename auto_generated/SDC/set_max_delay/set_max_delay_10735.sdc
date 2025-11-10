set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -fall_through * -to [get_pins flop_Q] -fall_to * -probe -reset_path
