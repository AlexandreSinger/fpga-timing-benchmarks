set_max_delay 30 -fall -from port2 -rise_from port1 -fall_from adder1 -rise_through pin2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
