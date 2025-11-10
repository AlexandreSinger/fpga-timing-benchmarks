set_min_delay 30 -fall -fall_from [get_ports clk2] -through ff* -fall_through [get_ports clk*] -ignore_clock_latency -probe -reset_path
