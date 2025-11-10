set_max_delay 30 -fall -from pin2 -fall_from port* -rise_through ff1 -fall_through pin1 -to clk* -rise_to [get_ports {clk0}] -fall_to and1
