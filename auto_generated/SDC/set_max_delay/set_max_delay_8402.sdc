set_max_delay 4.0 -fall -from pin1 -fall_from port1 -through adder1 -rise_through * -fall_through [get_ports {clk0}] -to xor*
