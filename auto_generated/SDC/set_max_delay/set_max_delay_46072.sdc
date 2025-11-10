set_max_delay 30 -rise -fall -from ff1 -through [get_ports clk*] -rise_through xor* -fall_through [get_ports {clk0}] -rise_to clk1 -probe -reset_path
