set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from * -through pin2 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -reset_path
