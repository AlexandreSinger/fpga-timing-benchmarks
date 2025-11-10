set_min_delay 30 -rise -fall -from xor1 -rise_from adder1 -fall_from port1 -through [get_ports clk*] -fall_through * -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
