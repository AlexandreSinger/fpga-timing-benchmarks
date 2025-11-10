set_min_delay 4.0 -fall -rise_from clk1 -fall_from pin1 -through * -rise_through [get_ports {clk0}] -fall_through pin1 -rise_to pin1 -fall_to [get_ports clk*] -probe -reset_path
