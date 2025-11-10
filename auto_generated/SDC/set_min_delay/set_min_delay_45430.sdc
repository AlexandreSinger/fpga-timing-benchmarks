set_min_delay 30 -from * -fall_from ff* -through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to xor* -fall_to ff1 -probe
