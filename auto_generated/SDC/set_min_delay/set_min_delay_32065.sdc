set_min_delay 10 -fall -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through ff* -to * -rise_to clk2 -ignore_clock_latency -probe -reset_path
