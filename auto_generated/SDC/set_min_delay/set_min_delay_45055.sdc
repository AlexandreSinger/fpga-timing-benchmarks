set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through adder1 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
