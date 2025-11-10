set_max_delay 30 -fall -from * -rise_from ff* -fall_from * -to xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency
