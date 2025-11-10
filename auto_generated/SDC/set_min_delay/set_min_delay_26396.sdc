set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -through [get_ports clk*] -rise_through xor* -probe -reset_path
