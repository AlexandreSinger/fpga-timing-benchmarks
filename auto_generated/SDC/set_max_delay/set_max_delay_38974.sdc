set_max_delay 30 -rise_from core_clock -through * -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -reset_path
