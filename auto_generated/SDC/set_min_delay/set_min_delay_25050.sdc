set_min_delay 10 -fall -rise_from port* -fall_from ff* -through and1 -rise_through adder1 -rise_to * -ignore_clock_latency
