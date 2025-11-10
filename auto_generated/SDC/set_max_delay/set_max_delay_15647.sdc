set_max_delay 4.0 -fall -from port1 -rise_from ff1 -fall_from clk* -through and1 -rise_through ff* -fall_through * -ignore_clock_latency -probe -reset_path
