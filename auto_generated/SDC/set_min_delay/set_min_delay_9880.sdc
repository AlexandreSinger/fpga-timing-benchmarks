set_min_delay 4.0 -through pin1 -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
