set_min_delay 30 -rise -rise_from core_clock -fall_from [get_ports clk*] -rise_through ff1 -rise_to port1 -fall_to ff* -ignore_clock_latency -reset_path
