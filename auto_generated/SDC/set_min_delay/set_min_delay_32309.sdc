set_min_delay 10 -rise -fall -from ff1 -rise_from clk* -fall_from adder1 -through [get_ports {clk0}] -rise_through ff* -fall_through [get_pins flop_Q] -rise_to ff* -fall_to port1 -probe
