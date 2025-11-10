set_max_delay 4.0 -fall -fall_from [get_ports {clk0}] -through * -rise_through xor* -rise_to * -fall_to [get_ports clk*] -reset_path
