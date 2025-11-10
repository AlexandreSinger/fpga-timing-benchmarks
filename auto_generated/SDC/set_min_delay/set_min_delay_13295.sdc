set_min_delay 4.0 -rise -fall -from ff1 -through xor1 -rise_through [get_ports {clk0}] -fall_through xor* -to ff1 -fall_to [get_ports clk*] -reset_path
