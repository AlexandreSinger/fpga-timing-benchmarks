set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from adder1 -through pin1 -rise_through ff1 -to * -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
