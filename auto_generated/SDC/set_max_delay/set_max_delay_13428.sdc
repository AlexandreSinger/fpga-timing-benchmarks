set_max_delay 4.0 -rise -fall -rise_from xor1 -fall_from port2 -through [get_ports {clk0}] -to pin1 -rise_to pin* -fall_to ff1 -ignore_clock_latency
