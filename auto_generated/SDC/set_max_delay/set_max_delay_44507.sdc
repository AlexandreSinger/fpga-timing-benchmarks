set_max_delay 30 -fall -from [get_ports clk2] -rise_from ff* -fall_from * -to * -rise_to * -ignore_clock_latency -reset_path
