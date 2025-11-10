set_max_delay 4.0 -rise -fall -from port2 -rise_from * -rise_through ff* -fall_through net* -rise_to adder1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
