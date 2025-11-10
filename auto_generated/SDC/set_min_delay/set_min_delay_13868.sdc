set_min_delay 4.0 -rise -from clk* -rise_from adder1 -through ff* -fall_through [get_ports clk*] -to ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
