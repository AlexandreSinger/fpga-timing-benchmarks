set_max_delay 10 -from pin2 -rise_from xor* -through * -rise_through ff* -fall_through ff1 -to adder1 -fall_to [get_ports {clk0}]
