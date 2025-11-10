set_min_delay 30 -fall -from * -through pin1 -fall_through and1 -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
