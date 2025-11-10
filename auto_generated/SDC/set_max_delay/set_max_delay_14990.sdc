set_max_delay 4.0 -rise -fall -from pin* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through xor* -fall_through pin1 -to ff1 -ignore_clock_latency -probe
