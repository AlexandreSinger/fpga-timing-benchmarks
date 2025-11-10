set_min_delay 10 -fall -from port1 -rise_from [get_ports {clk0}] -through pin2 -rise_through * -rise_to * -fall_to ff* -ignore_clock_latency
