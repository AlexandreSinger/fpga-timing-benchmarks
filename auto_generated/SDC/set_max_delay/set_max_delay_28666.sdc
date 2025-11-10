set_max_delay 10 -fall -rise_from ff* -rise_through [get_ports clk1] -fall_through ff1 -fall_to pin2 -ignore_clock_latency -probe -reset_path
