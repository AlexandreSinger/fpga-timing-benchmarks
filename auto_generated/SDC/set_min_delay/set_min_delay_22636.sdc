set_min_delay 10 -rise_from [get_ports clk2] -fall_through [get_ports clk1] -to ff1 -fall_to * -ignore_clock_latency -reset_path
