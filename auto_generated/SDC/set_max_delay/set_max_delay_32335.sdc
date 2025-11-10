set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from pin1 -through [get_ports clk*] -fall_through * -to [get_ports clk*] -rise_to port* -fall_to pin2 -reset_path
