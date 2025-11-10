set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from port1 -fall_from [get_ports clk*] -through xor* -rise_through pin1 -rise_to pin* -reset_path
