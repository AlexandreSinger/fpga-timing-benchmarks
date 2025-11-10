set_max_delay 4.0 -fall -from port* -rise_from port* -fall_through [get_ports {clk0}] -to xor1 -rise_to pin1 -ignore_clock_latency
