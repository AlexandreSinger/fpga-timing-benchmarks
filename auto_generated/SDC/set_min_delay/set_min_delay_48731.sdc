set_min_delay 30 -rise -fall -from adder1 -rise_from adder1 -fall_from xor1 -through * -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
