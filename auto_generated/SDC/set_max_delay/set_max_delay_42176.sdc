set_max_delay 30 -from port* -fall_from ff* -through xor1 -fall_through [get_ports {clk0}] -to xor* -fall_to * -probe
