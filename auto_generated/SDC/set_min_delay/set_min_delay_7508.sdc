set_min_delay 4.0 -rise -from core_clock -fall_from port* -through * -fall_through pin1 -fall_to clk* -ignore_clock_latency
