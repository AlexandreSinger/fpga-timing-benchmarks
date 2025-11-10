set_max_delay 10 -fall -rise_from pin* -rise_through [get_ports clk1] -fall_through ff* -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
