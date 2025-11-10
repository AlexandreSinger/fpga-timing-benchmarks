set_max_delay 30 -rise -fall -from core_clock -fall_from clk2 -through xor* -rise_through pin2 -fall_through ff* -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
