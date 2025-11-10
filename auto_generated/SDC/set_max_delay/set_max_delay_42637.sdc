set_max_delay 30 -fall_from adder1 -fall_through net2 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
