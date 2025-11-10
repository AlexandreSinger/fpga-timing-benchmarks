set_max_delay 30 -from * -rise_from [get_ports {clk0}] -through xor* -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports {clk0}] -reset_path
