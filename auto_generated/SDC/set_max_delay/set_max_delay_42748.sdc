set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from core_clock -fall_from [get_ports {clk0}] -to ff* -ignore_clock_latency -reset_path
