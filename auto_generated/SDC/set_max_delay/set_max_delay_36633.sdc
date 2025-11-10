set_max_delay 30 -rise -fall -through [get_ports {clk0}] -fall_through pin* -to clk* -ignore_clock_latency
