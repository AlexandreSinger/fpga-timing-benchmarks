set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from and1 -fall_from * -through ff* -rise_through ff1 -to * -ignore_clock_latency
