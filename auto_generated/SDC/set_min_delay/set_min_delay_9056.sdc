set_min_delay 4.0 -fall -through [get_ports clk1] -rise_through [get_ports clk1] -to and1 -rise_to * -ignore_clock_latency -reset_path
