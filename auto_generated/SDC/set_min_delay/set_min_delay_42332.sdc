set_min_delay 30 -from {clk1 clk2} -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe -reset_path
