set_max_delay 10 -fall -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe
