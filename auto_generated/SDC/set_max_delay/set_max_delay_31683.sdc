set_max_delay 10 -rise -fall -rise_from ff* -fall_from * -rise_through [get_ports {clk0}] -fall_through * -to xor1 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
