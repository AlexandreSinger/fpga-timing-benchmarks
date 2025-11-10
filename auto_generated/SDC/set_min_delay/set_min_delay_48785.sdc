set_min_delay 30 -rise -fall -from pin* -rise_from [get_ports clk*] -through * -rise_through adder1 -to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
