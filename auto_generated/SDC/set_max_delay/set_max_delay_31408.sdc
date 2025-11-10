set_max_delay 10 -rise -fall -from xor1 -rise_from {clk1 clk2} -fall_from * -fall_through [get_ports {clk0}] -to clk* -fall_to ff* -ignore_clock_latency -probe
