set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from * -rise_through * -rise_to pin1 -fall_to adder1 -probe
