set_max_delay 30 -fall -from port* -fall_from ff1 -through [get_ports {clk0}] -rise_through net* -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
