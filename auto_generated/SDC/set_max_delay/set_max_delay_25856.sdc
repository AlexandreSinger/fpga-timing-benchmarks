set_max_delay 10 -from * -fall_from * -rise_through [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
