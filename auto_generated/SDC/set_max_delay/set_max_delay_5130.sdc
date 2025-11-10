set_max_delay 4.0 -fall -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through xor1 -rise_to ff* -ignore_clock_latency
