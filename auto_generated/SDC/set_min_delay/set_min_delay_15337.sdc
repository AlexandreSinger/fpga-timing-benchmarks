set_min_delay 4.0 -rise -fall -rise_from pin1 -through [get_ports clk*] -rise_through * -fall_through [get_ports clk*] -rise_to ff1 -fall_to pin* -ignore_clock_latency -probe
