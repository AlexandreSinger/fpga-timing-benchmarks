set_max_delay 4.0 -rise -fall -rise_from port* -through [get_ports {clk0}] -rise_through net1 -to pin* -fall_to * -ignore_clock_latency
