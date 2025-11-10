set_min_delay 4.0 -rise -fall -from adder1 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency
