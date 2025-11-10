set_max_delay 4.0 -rise -fall -from * -rise_from xor* -fall_from adder1 -through xor* -fall_through * -to [get_ports clk1] -fall_to pin1
