set_max_delay 30 -fall -from core_clock -fall_from port* -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
