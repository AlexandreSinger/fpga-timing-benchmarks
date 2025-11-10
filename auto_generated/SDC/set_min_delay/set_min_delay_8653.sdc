set_min_delay 4.0 -fall -from pin1 -rise_to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe -reset_path
