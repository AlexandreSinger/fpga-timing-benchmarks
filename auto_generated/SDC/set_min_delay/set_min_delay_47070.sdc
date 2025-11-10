set_min_delay 30 -fall -from adder1 -rise_from xor* -fall_from port2 -rise_through [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe -reset_path
