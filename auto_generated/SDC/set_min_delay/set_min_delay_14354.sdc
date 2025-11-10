set_min_delay 4.0 -fall -from core_clock -rise_from [get_ports clk1] -through * -rise_through pin* -rise_to {clk1 clk2} -fall_to pin2 -ignore_clock_latency -probe
