set_max_delay 4.0 -fall -through xor* -to [get_ports {clk0}] -rise_to ff* -fall_to * -ignore_clock_latency
