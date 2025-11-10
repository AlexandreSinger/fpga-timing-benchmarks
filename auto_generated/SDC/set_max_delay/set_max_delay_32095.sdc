set_max_delay 10 -fall -from core_clock -rise_from [get_ports {clk0}] -fall_from adder1 -to pin1 -rise_to [get_ports clk1] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
