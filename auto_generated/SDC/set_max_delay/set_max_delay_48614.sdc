set_max_delay 30 -fall -fall_from port1 -rise_through ff1 -fall_through pin1 -to adder1 -rise_to pin1 -fall_to port* -ignore_clock_latency -probe -reset_path
