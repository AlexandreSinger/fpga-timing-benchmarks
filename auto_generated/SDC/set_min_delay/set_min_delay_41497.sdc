set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from adder1 -rise_through [get_ports {clk0}] -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
