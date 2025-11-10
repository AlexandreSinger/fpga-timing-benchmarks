set_max_delay 10 -rise -fall -from [get_ports clk1] -through [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through xor* -rise_to clk1 -reset_path
