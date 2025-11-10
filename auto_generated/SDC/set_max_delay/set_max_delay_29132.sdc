set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from ff1 -through ff* -rise_through xor* -fall_through pin2 -to * -rise_to ff1 -probe
