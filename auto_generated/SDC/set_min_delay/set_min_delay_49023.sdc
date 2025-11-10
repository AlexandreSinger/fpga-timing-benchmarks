set_min_delay 30 -fall -rise_from ff* -fall_from ff1 -through pin1 -rise_through and1 -fall_through pin* -to ff* -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
