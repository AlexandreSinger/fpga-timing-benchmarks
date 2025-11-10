set_max_delay 10 -rise -fall -rise_from pin2 -fall_from adder1 -fall_through [get_ports clk1] -to and1 -ignore_clock_latency -probe -reset_path
