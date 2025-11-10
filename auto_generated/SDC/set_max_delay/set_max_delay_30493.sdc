set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from core_clock -rise_through * -rise_to [get_clocks {core_clk}] -fall_to clk* -ignore_clock_latency -probe -reset_path
