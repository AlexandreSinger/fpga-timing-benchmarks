set_min_delay 4.0 -fall -rise_from * -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -to xor* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
