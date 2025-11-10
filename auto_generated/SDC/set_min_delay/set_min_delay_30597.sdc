set_min_delay 10 -fall -from clk2 -rise_from ff* -fall_from port1 -through * -rise_through * -to pin2 -rise_to ff* -fall_to [get_ports {clk0}]
