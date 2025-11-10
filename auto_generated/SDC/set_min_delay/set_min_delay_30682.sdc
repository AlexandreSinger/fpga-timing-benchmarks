set_min_delay 10 -fall -from * -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through ff* -rise_to * -fall_to xor* -ignore_clock_latency -probe
