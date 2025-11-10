set_min_delay 10 -rise -from core_clock -fall_from port* -through [get_ports clk*] -rise_through pin2 -fall_through [get_ports {clk0}] -to * -ignore_clock_latency -probe -reset_path
