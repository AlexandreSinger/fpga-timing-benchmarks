set_min_delay 30 -fall_from adder1 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
