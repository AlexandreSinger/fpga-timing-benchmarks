set_max_delay 4.0 -rise -fall -from core_clock -rise_from * -through pin1 -rise_through pin1 -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
