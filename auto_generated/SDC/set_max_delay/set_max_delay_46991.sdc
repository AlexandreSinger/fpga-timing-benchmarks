set_max_delay 30 -fall -from port* -rise_from * -fall_from xor1 -through pin1 -rise_through xor1 -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency
