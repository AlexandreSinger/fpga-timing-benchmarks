set_max_delay 10 -rise -from * -rise_from core_clock -fall_from [get_ports clk1] -through * -rise_through ff* -fall_to pin1 -ignore_clock_latency -probe -reset_path
