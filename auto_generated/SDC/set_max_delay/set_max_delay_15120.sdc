set_max_delay 4.0 -rise -fall -from * -rise_from core_clock -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe -reset_path
