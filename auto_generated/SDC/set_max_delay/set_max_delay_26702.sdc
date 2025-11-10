set_max_delay 10 -rise -fall -from pin* -rise_through pin2 -fall_through [get_ports {clk0}] -to pin1 -fall_to clk* -ignore_clock_latency
