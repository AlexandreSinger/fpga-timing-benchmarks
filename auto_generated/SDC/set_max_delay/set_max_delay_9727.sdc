set_max_delay 4.0 -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_ports {clk0}] -to * -rise_to ff* -ignore_clock_latency -probe
