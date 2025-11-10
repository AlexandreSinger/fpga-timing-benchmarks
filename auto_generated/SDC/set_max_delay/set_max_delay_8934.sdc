set_max_delay 4.0 -fall -fall_from pin1 -through * -rise_through ff* -rise_to [get_ports clk2] -ignore_clock_latency -probe
