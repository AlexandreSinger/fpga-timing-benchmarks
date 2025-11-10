set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from ff* -fall_through adder1 -rise_to * -fall_to pin2 -probe
