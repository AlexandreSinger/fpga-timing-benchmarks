set_max_delay 4.0 -rise -from port* -rise_from * -fall_from pin2 -rise_through [get_ports {clk0}] -rise_to * -fall_to ff* -ignore_clock_latency
