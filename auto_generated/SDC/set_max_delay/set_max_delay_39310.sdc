set_max_delay 30 -rise -fall -from clk2 -rise_from adder1 -rise_through [get_ports {clk0}] -fall_through * -fall_to *
