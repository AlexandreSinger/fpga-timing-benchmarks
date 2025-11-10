set_max_delay 10 -fall -rise_from xor* -fall_from xor1 -fall_through * -to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency
