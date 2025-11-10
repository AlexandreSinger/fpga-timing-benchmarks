set_min_delay 10 -fall -from pin2 -fall_from adder1 -through ff* -rise_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency -probe
