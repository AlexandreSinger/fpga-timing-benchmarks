set_max_delay 30 -fall -rise_from clk1 -through [get_ports clk*] -rise_through * -fall_through xor* -fall_to [get_ports {clk0}] -probe -reset_path
