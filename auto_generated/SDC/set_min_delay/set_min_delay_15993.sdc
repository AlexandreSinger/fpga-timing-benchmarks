set_min_delay 4.0 -rise -fall -from adder1 -rise_from [get_ports clk*] -fall_from ff1 -fall_through * -to port2 -rise_to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
