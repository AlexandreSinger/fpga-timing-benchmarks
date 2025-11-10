set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from pin2 -through [get_ports clk*] -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin2 -reset_path
