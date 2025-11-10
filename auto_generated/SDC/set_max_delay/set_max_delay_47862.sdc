set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin2 -through ff1 -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
