set_max_delay 4.0 -rise -fall -from core_clock -fall_from {clk1 clk2} -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to ff* -ignore_clock_latency -probe -reset_path
