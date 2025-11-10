set_max_delay 10 -rise -fall -from ff* -fall_from [get_ports {clk0}] -rise_through xor* -rise_to * -fall_to xor*
