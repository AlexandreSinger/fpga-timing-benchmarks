set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from xor* -fall_through * -to ff* -fall_to {clk1 clk2} -ignore_clock_latency -probe
