set_max_delay 10 -fall -fall_from clk* -rise_through and1 -fall_through * -to xor* -rise_to and1 -probe
