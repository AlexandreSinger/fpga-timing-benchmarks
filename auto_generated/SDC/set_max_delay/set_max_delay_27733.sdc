set_max_delay 10 -rise -rise_from xor1 -fall_from pin1 -through ff* -to ff* -rise_to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency
