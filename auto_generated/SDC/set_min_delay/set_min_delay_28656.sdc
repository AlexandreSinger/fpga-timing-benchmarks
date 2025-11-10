set_min_delay 10 -fall -rise_from adder1 -rise_through [get_ports clk1] -fall_through adder1 -to * -rise_to ff1 -ignore_clock_latency -reset_path
