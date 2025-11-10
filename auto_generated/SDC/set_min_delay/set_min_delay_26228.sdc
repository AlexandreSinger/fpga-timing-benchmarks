set_min_delay 10 -fall_from clk* -rise_through and1 -fall_through [get_ports {clk0}] -to pin* -rise_to * -fall_to * -ignore_clock_latency
