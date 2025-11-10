set_max_delay 10 -from [get_ports clk*] -fall_from core_clock -through pin1 -fall_through adder1 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
