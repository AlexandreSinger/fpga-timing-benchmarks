set_min_delay 30 -rise -fall -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through * -rise_to ff1 -ignore_clock_latency
