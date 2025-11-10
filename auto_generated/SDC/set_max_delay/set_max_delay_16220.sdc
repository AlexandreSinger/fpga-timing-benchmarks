set_max_delay 4.0 -fall -from * -rise_from pin1 -fall_from pin2 -through net1 -rise_through adder1 -rise_to core_clock -fall_to ff* -ignore_clock_latency -probe -reset_path
