set_max_delay 30 -through [get_ports {clk0}] -fall_through and1 -to [get_ports clk*] -rise_to * -ignore_clock_latency
