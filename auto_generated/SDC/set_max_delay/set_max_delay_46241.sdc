set_max_delay 30 -rise -fall -rise_from ff* -fall_from pin* -rise_through * -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
