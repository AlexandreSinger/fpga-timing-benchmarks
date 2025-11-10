set_max_delay 4.0 -from pin2 -rise_from [get_ports clk*] -fall_from port2 -rise_through adder1 -to * -ignore_clock_latency -probe -reset_path
