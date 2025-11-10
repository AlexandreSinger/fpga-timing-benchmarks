set_min_delay 4.0 -fall -from adder1 -fall_from [get_ports {clk0}] -through xor1 -rise_through * -fall_through * -to pin1 -fall_to pin*
