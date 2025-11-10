set_max_delay 4.0 -rise -from * -fall_from [get_ports clk*] -through * -fall_through * -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
