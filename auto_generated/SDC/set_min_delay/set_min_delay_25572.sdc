set_min_delay 10 -from core_clock -rise_from [get_ports {clk0}] -fall_from pin* -rise_through * -to {clk1 clk2} -rise_to * -ignore_clock_latency
