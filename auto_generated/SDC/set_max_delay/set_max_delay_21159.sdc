set_max_delay 10 -fall -from clk2 -rise_from pin1 -fall_from port* -fall_through [get_ports {clk0}] -to xor*
