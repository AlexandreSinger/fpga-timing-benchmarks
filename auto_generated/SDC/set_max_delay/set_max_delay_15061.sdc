set_max_delay 4.0 -rise -fall -from * -rise_from ff1 -through net1 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
