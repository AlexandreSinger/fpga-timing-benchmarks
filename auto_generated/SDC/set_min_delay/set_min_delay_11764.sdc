set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from pin2 -through [get_pins flop_Q] -rise_through * -fall_through [get_ports {clk0}] -probe -reset_path
