set_max_delay 30 -rise -fall -from ff1 -rise_through ff* -to * -rise_to [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe -reset_path
