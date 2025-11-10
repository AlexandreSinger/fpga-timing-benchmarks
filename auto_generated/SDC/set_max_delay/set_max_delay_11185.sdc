set_max_delay 4.0 -rise -from core_clock -fall_from pin1 -rise_through * -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
