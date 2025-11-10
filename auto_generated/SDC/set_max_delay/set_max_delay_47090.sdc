set_max_delay 30 -fall -from core_clock -rise_from and1 -fall_from {clk1 clk2} -to ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
