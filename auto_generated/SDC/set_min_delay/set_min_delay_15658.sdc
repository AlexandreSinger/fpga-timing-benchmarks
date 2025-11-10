set_min_delay 4.0 -fall -from ff1 -rise_from port2 -fall_from port* -through pin2 -rise_through [get_ports {clk0}] -rise_to ff* -fall_to pin* -ignore_clock_latency -probe
