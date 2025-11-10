set_max_delay 4.0 -from ff* -rise_from adder1 -fall_from [get_ports {clk0}] -rise_through and1 -to * -rise_to port1 -fall_to *
