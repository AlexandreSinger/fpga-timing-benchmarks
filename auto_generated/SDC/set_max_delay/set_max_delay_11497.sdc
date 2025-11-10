set_max_delay 4.0 -rise -rise_from port* -fall_through [get_ports {clk0}] -to adder1 -rise_to ff* -fall_to clk1 -ignore_clock_latency -probe
