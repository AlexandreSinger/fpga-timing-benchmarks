set_min_delay 10 -fall -from adder1 -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through pin* -to ff1 -fall_to core_clock -ignore_clock_latency -probe -reset_path
