set_min_delay 30 -fall -from pin1 -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -probe -reset_path
