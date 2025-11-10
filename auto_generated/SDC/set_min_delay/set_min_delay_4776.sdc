set_min_delay 4.0 -fall -from * -rise_from {clk1 clk2} -fall_from adder1 -fall_through [get_ports {clk0}] -rise_to pin1
