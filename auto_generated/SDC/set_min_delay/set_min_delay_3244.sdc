set_min_delay 4.0 -fall_from [get_ports {clk0}] -through ff* -fall_through and1 -to * -ignore_clock_latency
