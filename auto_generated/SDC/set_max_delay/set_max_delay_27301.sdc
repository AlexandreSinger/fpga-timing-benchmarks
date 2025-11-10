set_max_delay 10 -rise -from * -rise_from core_clock -fall_from [get_ports clk1] -rise_through pin1 -rise_to ff* -ignore_clock_latency -reset_path
