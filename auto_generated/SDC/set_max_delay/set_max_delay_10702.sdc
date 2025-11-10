set_max_delay 4.0 -rise -fall -fall_from port* -rise_through net* -fall_through * -rise_to adder1 -fall_to pin* -ignore_clock_latency
