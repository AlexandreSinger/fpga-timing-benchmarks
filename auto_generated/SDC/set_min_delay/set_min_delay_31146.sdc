set_min_delay 10 -from [get_ports clk2] -rise_from pin* -fall_from ff1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to adder1 -ignore_clock_latency -probe -reset_path
