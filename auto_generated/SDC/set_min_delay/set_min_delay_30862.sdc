set_min_delay 10 -fall -from adder1 -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
