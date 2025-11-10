set_min_delay 4.0 -from adder1 -through pin1 -fall_through ff1 -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
