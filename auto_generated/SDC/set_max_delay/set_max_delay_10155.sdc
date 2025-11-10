set_max_delay 4.0 -rise -fall -from ff* -fall_from [get_ports {clk0}] -through and1 -to ff1 -rise_to ff* -ignore_clock_latency
