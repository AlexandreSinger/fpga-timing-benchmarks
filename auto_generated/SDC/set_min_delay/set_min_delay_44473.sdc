set_min_delay 30 -fall -from port2 -rise_from and1 -fall_from * -rise_through [get_ports {clk0}] -rise_to * -fall_to ff* -ignore_clock_latency
