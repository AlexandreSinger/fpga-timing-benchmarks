set_max_delay 10 -fall_from adder1 -fall_through [get_ports {clk0}] -to xor1 -rise_to [get_ports clk2] -probe -reset_path
