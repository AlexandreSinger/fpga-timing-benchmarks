set_min_delay 4.0 -rise -from core_clock -rise_from xor1 -fall_from [get_ports clk*] -through ff1 -to * -rise_to ff* -fall_to * -ignore_clock_latency -probe -reset_path
