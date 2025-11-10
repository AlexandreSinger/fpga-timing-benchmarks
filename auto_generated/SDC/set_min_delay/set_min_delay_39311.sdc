set_min_delay 30 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports clk*] -ignore_clock_latency
