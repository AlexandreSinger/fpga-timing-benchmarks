set_max_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from core_clock -through * -rise_through [get_ports clk*] -fall_to * -ignore_clock_latency -reset_path
