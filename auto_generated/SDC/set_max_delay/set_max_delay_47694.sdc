set_max_delay 30 -rise -fall -from clk2 -rise_from core_clock -fall_from [get_ports clk*] -through pin1 -rise_through ff1 -fall_through ff* -ignore_clock_latency -reset_path
