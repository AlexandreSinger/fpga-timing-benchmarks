set_max_delay 30 -rise -rise_from adder1 -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to port1 -rise_to ff* -fall_to port1 -ignore_clock_latency
