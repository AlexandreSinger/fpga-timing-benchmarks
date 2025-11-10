set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from xor1 -fall_from adder1 -through [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -probe -reset_path
