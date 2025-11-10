set_max_delay 10 -rise -fall -fall_from port* -rise_through net* -fall_through adder1 -to core_clock -fall_to port1 -probe
