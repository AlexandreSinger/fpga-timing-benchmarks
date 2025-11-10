set_max_delay 30 -from pin2 -fall_from xor* -through ff* -rise_through adder1 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe
