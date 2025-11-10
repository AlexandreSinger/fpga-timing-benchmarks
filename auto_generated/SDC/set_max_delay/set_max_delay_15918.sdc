set_max_delay 4.0 -rise -fall -from ff* -rise_from clk1 -fall_from [get_ports {clk0}] -through ff* -rise_through ff* -fall_through [get_ports {clk0}] -to and1 -fall_to and1 -ignore_clock_latency
