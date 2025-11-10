set_max_delay 4.0 -fall -from port2 -through pin2 -rise_through [get_ports {clk0}] -to pin1 -fall_to clk* -probe
