set_max_delay 4.0 -rise_from xor* -through [get_ports clk*] -rise_through * -rise_to port2 -fall_to ff1 -ignore_clock_latency
