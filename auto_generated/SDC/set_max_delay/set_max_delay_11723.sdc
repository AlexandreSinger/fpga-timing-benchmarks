set_max_delay 4.0 -fall -from clk* -rise_from ff* -fall_from and1 -fall_through ff1 -to * -ignore_clock_latency -reset_path
