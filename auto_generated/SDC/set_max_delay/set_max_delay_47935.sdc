set_max_delay 30 -rise -fall -from adder1 -fall_from [get_clocks {core_clk}] -through ff1 -fall_through [get_ports clk*] -to xor1 -ignore_clock_latency -probe -reset_path
