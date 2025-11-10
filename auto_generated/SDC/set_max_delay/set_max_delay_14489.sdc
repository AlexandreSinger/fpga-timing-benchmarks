set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_through [get_ports clk*] -to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
