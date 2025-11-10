set_max_delay 30 -from port2 -rise_from pin2 -fall_from adder1 -through * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
