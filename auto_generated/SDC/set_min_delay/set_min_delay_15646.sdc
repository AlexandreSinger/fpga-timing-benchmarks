set_min_delay 4.0 -fall -from pin1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin2 -rise_through adder1 -fall_through * -fall_to pin1 -probe -reset_path
