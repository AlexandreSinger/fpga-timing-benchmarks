set_max_delay 10 -rise -fall -rise_from clk* -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -ignore_clock_latency
