set_max_delay 4.0 -fall -from core_clock -rise_from and1 -fall_from pin2 -fall_through pin2 -rise_to clk2 -fall_to * -ignore_clock_latency -reset_path
