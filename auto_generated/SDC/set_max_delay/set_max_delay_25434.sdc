set_max_delay 10 -fall -through xor* -rise_through * -fall_through [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
