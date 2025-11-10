set_max_delay 10 -rise -fall -from xor* -rise_from adder1 -through [get_ports {clk0}] -rise_through ff1 -fall_through * -to ff1 -fall_to [get_ports {clk0}]
