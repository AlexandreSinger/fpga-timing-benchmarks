set_max_delay 4.0 -fall -from core_clock -rise_from port* -through net* -rise_through net* -fall_through xor* -to * -fall_to clk2 -ignore_clock_latency
