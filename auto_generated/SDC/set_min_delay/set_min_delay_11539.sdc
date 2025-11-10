set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -through ff* -fall_through adder1 -to * -rise_to port* -fall_to pin2 -ignore_clock_latency
