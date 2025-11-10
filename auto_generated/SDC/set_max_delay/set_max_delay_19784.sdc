set_max_delay 10 -through [get_ports clk*] -fall_through * -fall_to xor* -probe -reset_path
