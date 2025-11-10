set_max_delay 4.0 -rise -fall -from port2 -rise_from clk1 -fall_from adder1 -through pin2 -fall_through ff* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
