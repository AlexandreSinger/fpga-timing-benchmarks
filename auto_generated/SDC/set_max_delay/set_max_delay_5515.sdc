set_max_delay 4.0 -fall -rise_through [get_ports clk*] -fall_through ff* -ignore_clock_latency -probe -reset_path
