set_max_delay 30 -rise_from adder1 -through [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency
