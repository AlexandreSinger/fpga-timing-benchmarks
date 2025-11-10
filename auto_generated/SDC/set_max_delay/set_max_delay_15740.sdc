set_max_delay 4.0 -fall -from pin* -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through * -to [get_ports {clk0}] -rise_to xor1 -fall_to ff1 -ignore_clock_latency -probe
