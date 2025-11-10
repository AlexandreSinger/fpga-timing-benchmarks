set_max_delay 30 -from [get_ports {clk0}] -rise_from ff1 -fall_from core_clock -through * -rise_through ff* -to port2 -rise_to * -ignore_clock_latency
