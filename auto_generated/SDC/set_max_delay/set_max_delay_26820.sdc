set_max_delay 10 -rise -fall -rise_from port* -fall_from clk1 -rise_through * -fall_through ff* -fall_to adder1 -probe
