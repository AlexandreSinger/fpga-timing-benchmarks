set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -rise_through adder1 -fall_through pin2 -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
