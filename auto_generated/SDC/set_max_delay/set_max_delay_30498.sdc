set_max_delay 10 -rise -rise_from clk* -fall_from core_clock -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
