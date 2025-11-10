set_max_delay 30 -rise -fall -through pin2 -rise_through [get_ports clk1] -fall_through ff* -rise_to pin* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
