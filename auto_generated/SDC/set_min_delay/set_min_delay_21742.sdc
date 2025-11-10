set_min_delay 10 -fall -fall_from xor* -rise_through [get_ports clk*] -fall_through * -to ff1 -ignore_clock_latency
