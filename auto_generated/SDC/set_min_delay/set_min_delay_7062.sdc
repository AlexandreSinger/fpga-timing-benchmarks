set_min_delay 4.0 -rise -fall -fall_from port1 -through [get_ports {clk0}] -rise_to ff* -fall_to * -ignore_clock_latency
