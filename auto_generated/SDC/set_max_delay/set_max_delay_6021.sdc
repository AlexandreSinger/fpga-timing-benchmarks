set_max_delay 4.0 -rise_from adder1 -fall_from [get_ports {clk0}] -through ff1 -rise_through * -to * -fall_to *
