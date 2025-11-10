set_max_delay 30 -fall -from core_clock -fall_from * -to * -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency
