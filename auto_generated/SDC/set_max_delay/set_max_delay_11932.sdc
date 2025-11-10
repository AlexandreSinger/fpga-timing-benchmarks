set_max_delay 4.0 -fall -from ff* -fall_from pin1 -through net1 -to adder1 -rise_to * -fall_to [get_ports {clk0}] -probe
