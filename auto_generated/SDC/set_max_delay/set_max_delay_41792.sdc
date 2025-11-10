set_max_delay 30 -fall -fall_from pin* -fall_through ff* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
