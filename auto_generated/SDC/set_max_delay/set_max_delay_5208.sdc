set_max_delay 4.0 -fall -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through ff* -ignore_clock_latency -reset_path
