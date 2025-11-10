set_max_delay 4.0 -rise -fall -from clk1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin1 -fall_to xor1 -probe -reset_path
