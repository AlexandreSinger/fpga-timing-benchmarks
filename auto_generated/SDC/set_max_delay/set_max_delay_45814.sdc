set_max_delay 30 -rise -fall -from adder1 -rise_from * -through pin1 -rise_through ff* -fall_through pin1 -fall_to and1 -ignore_clock_latency
