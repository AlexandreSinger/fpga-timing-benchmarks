set_max_delay 30 -rise -fall -from pin* -rise_from ff1 -fall_from [get_ports {clk0}] -through adder1 -rise_through [get_ports clk*] -fall_through pin2 -to * -ignore_clock_latency -probe -reset_path
