set_min_delay 30 -fall -fall_from port1 -through xor* -rise_through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency
