set_max_delay 10 -rise -from core_clock -fall_from port* -through * -fall_through [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
