set_max_delay 30 -fall -from ff* -rise_from * -fall_from [get_ports {clk0}] -fall_through pin2 -to * -rise_to ff1 -ignore_clock_latency -probe
