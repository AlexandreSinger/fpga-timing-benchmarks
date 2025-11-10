set_max_delay 10 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through * -fall_through * -to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
