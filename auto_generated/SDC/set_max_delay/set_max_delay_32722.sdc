set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port* -through xor1 -rise_through * -fall_through * -rise_to clk2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
