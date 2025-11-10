set_max_delay 10 -rise -rise_from pin* -fall_from [get_ports {clk0}] -through adder1 -rise_through * -to [get_ports clk2] -fall_to clk* -ignore_clock_latency -probe -reset_path
