set_max_delay 10 -fall -rise_from * -through * -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe -reset_path
