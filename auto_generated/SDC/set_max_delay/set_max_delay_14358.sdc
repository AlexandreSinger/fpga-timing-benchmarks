set_max_delay 4.0 -fall -from adder1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -rise_through pin1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
