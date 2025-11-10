set_min_delay 4.0 -from [get_ports {clk0}] -rise_from pin1 -through pin1 -rise_through adder1 -fall_through ff* -to * -rise_to pin* -probe
