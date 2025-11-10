set_max_delay 10 -fall -from * -rise_from port2 -fall_from adder1 -through ff* -rise_through ff* -fall_through pin1 -ignore_clock_latency -probe -reset_path
