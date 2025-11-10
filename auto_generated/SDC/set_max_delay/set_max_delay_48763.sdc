set_max_delay 30 -rise -fall -from and1 -rise_from [get_clocks {core_clk}] -fall_from ff* -fall_through [get_ports clk1] -to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
