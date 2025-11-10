set_max_delay 30 -rise -from core_clock -rise_from * -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk1] -rise_to clk* -fall_to clk* -ignore_clock_latency -reset_path
