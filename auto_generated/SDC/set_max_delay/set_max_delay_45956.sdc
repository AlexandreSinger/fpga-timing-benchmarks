set_max_delay 30 -rise -fall -from clk2 -fall_from xor* -through [get_ports {clk0}] -rise_through * -rise_to ff* -fall_to * -ignore_clock_latency
