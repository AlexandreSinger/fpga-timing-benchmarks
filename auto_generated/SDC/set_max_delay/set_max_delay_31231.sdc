set_max_delay 10 -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to * -rise_to ff* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
