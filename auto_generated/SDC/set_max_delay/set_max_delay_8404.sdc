set_max_delay 4.0 -fall -from adder1 -fall_from xor1 -through * -rise_through * -fall_through [get_ports {clk0}] -fall_to adder1
