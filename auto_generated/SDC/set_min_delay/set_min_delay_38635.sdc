set_min_delay 30 -from adder1 -fall_from port1 -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
