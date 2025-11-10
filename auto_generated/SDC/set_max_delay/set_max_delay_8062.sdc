set_max_delay 4.0 -rise -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through xor* -rise_to pin* -fall_to ff1 -ignore_clock_latency
