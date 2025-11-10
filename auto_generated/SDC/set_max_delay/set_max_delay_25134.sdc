set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from pin* -fall_through xor* -to [get_ports {clk0}] -fall_to ff* -probe
