set_max_delay 4.0 -rise -fall -from pin2 -rise_from * -through [get_ports clk*] -fall_through pin1 -to * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe -reset_path
