set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from adder1 -fall_from pin2 -fall_through pin1 -to pin1 -fall_to pin*
