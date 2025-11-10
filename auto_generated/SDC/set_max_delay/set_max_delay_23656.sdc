set_max_delay 10 -rise -from port* -rise_from port* -fall_from adder1 -through ff* -rise_through * -ignore_clock_latency
