set_max_delay 10 -fall_from [get_ports clk*] -rise_through adder1 -fall_through * -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
