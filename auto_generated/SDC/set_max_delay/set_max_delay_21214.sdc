set_max_delay 10 -fall -from pin1 -rise_from adder1 -rise_through [get_ports {clk0}] -to adder1 -rise_to pin2
