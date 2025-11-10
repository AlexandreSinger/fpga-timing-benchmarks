set_min_delay 10 -rise -rise_from xor1 -fall_from core_clock -through [get_ports clk*] -rise_through ff* -to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
