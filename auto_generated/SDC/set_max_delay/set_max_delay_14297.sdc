set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from pin1 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -to ff1 -ignore_clock_latency -probe -reset_path
