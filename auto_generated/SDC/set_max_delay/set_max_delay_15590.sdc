set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through * -to * -rise_to [get_ports {clk0}] -fall_to xor* -probe -reset_path
