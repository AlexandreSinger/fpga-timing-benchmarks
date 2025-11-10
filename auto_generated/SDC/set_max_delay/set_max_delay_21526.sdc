set_max_delay 10 -fall -rise_from port* -fall_from [get_ports clk*] -fall_through net* -to * -probe
