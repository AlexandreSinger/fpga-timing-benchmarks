set_max_delay 30 -fall -rise_from core_clock -fall_from clk* -through [get_ports clk*] -rise_to pin2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
