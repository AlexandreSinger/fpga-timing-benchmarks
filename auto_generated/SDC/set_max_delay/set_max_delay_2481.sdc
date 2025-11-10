set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through adder1 -ignore_clock_latency
