set_max_delay 10 -rise_from port1 -fall_from pin* -through [get_ports {clk0}] -rise_through pin2 -to * -ignore_clock_latency
