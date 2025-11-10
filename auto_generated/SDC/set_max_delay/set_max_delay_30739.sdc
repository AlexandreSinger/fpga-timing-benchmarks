set_max_delay 10 -fall -from adder1 -rise_from pin1 -through net2 -rise_through [get_ports clk*] -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
