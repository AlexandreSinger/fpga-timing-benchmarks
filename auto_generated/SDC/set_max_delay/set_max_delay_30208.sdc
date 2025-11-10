set_max_delay 10 -rise -from pin1 -rise_from [get_ports clk*] -fall_from pin1 -to * -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
