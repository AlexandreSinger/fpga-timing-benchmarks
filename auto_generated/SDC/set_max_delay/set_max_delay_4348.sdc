set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff* -fall_through xor1 -to * -fall_to pin2
