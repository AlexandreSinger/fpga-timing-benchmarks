set_max_delay 10 -fall -rise_from [get_ports {clk0}] -through xor* -rise_through ff* -to ff* -rise_to * -fall_to ff* -probe
