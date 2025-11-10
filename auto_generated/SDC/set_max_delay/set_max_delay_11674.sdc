set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from xor1 -fall_from core_clock -through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
