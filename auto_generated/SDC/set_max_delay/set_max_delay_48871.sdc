set_max_delay 30 -rise -fall -rise_from * -fall_from pin* -through net* -fall_through adder1 -to port1 -rise_to ff* -ignore_clock_latency -probe -reset_path
