set_max_delay 30 -fall -rise_from * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to * -rise_to adder1
