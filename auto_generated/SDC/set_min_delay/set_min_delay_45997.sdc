set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from core_clock -through ff* -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
