set_max_delay 10 -rise -from core_clock -rise_from [get_ports clk1] -through * -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
