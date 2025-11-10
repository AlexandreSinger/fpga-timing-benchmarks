set_min_delay 10 -fall -from core_clock -rise_from ff* -fall_from clk2 -through [get_ports {clk0}] -rise_through adder1 -to port2 -rise_to adder1 -fall_to * -probe
