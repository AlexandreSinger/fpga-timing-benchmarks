set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through pin1 -to pin1 -rise_to adder1 -probe -reset_path
