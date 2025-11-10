set_max_delay 10 -fall -from and1 -rise_from port1 -fall_from adder1 -rise_through ff1 -fall_through pin1 -to port* -rise_to ff1 -ignore_clock_latency
