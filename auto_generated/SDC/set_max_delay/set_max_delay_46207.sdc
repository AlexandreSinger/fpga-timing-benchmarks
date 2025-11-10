set_max_delay 30 -rise -fall -rise_from * -fall_from core_clock -through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -reset_path
