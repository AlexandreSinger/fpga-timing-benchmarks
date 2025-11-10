set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through adder1 -fall_through [get_ports {clk0}] -rise_to *
