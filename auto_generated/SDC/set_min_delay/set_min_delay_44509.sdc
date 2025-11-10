set_min_delay 30 -fall -from pin* -rise_from pin1 -fall_from [get_ports {clk0}] -to * -fall_to ff1 -ignore_clock_latency -probe
