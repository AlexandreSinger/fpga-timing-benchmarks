set_max_delay 4.0 -rise -fall -from xor1 -rise_from port* -fall_through ff* -to [get_ports {clk0}] -rise_to *
