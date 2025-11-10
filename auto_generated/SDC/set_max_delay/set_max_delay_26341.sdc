set_max_delay 10 -rise -fall -from * -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through ff* -to xor* -rise_to pin2
