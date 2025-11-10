set_min_delay 30 -fall -from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to [get_ports clk*] -fall_to * -probe -reset_path
