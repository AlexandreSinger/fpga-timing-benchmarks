set_min_delay 30 -fall -from clk* -rise_from port* -fall_from * -through [get_ports {clk0}] -fall_through pin1 -ignore_clock_latency
