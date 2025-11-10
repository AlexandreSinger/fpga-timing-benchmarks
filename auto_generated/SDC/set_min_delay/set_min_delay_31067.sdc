set_min_delay 10 -fall -fall_from and1 -fall_through and1 -to [get_ports clk2] -rise_to clk* -fall_to ff* -ignore_clock_latency -probe -reset_path
