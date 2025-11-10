set_min_delay 30 -fall -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to xor* -probe -reset_path
