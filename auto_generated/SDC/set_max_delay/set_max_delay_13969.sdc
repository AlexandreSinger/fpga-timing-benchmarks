set_max_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -rise_through xor* -fall_through [get_ports {clk0}] -to pin2 -rise_to and1 -fall_to * -ignore_clock_latency
