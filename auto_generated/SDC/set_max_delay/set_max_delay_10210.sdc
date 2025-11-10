set_max_delay 4.0 -rise -fall -from pin2 -fall_from port1 -fall_through [get_ports {clk0}] -to pin1 -rise_to ff1 -ignore_clock_latency
