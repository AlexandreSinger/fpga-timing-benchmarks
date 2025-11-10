set_min_delay 4.0 -rise -fall -from adder1 -fall_from * -rise_through [get_ports clk*] -to * -ignore_clock_latency -probe -reset_path
