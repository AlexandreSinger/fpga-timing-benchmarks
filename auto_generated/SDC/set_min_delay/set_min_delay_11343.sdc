set_min_delay 4.0 -rise -rise_from pin* -fall_from core_clock -through * -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
