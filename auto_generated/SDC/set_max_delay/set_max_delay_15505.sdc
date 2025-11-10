set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -through adder1 -rise_through pin1 -fall_through * -rise_to ff* -ignore_clock_latency -probe -reset_path
