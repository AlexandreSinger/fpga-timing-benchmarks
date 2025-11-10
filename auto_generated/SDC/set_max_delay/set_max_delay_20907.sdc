set_max_delay 10 -rise -fall_from [get_ports clk*] -through [get_ports {clk0}] -rise_through * -fall_to pin2 -ignore_clock_latency
