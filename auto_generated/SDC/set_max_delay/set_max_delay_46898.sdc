set_max_delay 30 -rise -rise_from adder1 -through * -rise_through * -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
