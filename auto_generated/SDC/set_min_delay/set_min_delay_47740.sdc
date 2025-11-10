set_min_delay 30 -rise -fall -from pin2 -rise_from core_clock -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to adder1 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
