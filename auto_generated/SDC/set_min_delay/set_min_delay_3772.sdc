set_min_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -through xor* -to [get_ports {clk0}] -fall_to ff1
