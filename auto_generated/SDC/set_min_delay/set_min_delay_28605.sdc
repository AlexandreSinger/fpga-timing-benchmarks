set_min_delay 10 -fall -rise_from [get_ports {clk0}] -through * -rise_through * -fall_through [get_ports clk*] -to xor* -probe -reset_path
