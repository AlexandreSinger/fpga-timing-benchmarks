set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through * -to pin* -fall_to xor* -probe
