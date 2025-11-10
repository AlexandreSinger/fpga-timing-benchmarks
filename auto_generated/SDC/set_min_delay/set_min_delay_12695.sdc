set_min_delay 4.0 -from core_clock -fall_from [get_ports clk*] -rise_through ff* -fall_through net1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
