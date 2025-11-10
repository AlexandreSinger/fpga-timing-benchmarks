set_min_delay 10 -rise -fall -rise_from ff* -fall_from [get_ports {clk0}] -to * -fall_to xor*
