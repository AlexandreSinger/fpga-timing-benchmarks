set_min_delay 4.0 -fall -from port* -rise_from clk* -fall_from port2 -through * -rise_through xor* -fall_through pin1 -to xor*
