set_min_delay 30 -fall -from pin2 -rise_from pin2 -fall_from [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe -reset_path
