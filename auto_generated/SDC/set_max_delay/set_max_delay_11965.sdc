set_max_delay 4.0 -fall -from adder1 -fall_from ff1 -rise_through ff* -fall_through ff1 -ignore_clock_latency -probe -reset_path
