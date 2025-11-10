set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from port1 -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
