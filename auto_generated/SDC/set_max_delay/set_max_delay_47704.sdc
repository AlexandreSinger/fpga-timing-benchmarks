set_max_delay 30 -rise -fall -from pin1 -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through ff1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
