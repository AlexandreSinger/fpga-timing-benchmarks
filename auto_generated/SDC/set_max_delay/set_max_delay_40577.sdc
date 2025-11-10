set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from adder1 -rise_through [get_ports clk*] -to * -ignore_clock_latency -reset_path
