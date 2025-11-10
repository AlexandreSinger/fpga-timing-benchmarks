set_max_delay 10 -fall -from port2 -through * -rise_through ff* -to xor* -rise_to adder1 -ignore_clock_latency -probe -reset_path
