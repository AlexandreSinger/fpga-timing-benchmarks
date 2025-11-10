set_max_delay 30 -rise -from adder1 -rise_from [get_ports clk*] -fall_from pin* -rise_to * -ignore_clock_latency -reset_path
