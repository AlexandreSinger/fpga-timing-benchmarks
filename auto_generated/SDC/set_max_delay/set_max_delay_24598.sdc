set_max_delay 10 -fall -from * -rise_from [get_ports {clk0}] -fall_from ff1 -through * -fall_to ff* -ignore_clock_latency
