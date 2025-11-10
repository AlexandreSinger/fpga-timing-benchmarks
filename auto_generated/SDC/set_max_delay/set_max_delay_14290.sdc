set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from port2 -rise_through ff1 -to xor* -rise_to [get_ports {clk0}] -fall_to * -reset_path
