set_min_delay 10 -from core_clock -rise_from [get_ports clk1] -fall_from ff* -rise_through [get_ports {clk0}] -fall_through ff1 -fall_to clk* -ignore_clock_latency -probe -reset_path
