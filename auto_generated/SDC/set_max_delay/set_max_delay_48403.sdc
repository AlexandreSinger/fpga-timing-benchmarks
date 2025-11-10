set_max_delay 30 -fall -from adder1 -rise_from pin1 -fall_from [get_ports {clk0}] -through and1 -rise_through pin1 -fall_through [get_ports clk*] -to ff1 -ignore_clock_latency -probe
