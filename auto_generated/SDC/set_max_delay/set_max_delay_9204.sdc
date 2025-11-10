set_max_delay 4.0 -from ff* -rise_from port* -fall_from port2 -rise_through * -fall_to adder1 -ignore_clock_latency -reset_path
