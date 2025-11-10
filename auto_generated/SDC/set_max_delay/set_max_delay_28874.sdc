set_max_delay 10 -from port2 -rise_from * -fall_from ff* -rise_through net* -fall_through adder1 -to ff* -fall_to port2 -ignore_clock_latency
