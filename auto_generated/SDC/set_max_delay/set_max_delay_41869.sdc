set_max_delay 30 -fall -rise_through adder1 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe -reset_path
