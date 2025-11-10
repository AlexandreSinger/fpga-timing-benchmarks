set_max_delay 30 -fall -from port* -through net* -rise_through * -fall_through * -to adder1 -fall_to xor* -ignore_clock_latency
