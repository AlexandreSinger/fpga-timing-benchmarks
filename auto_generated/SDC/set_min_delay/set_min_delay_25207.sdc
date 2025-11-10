set_min_delay 10 -fall -rise_from [get_ports clk*] -through ff* -fall_through ff* -to * -ignore_clock_latency -reset_path
