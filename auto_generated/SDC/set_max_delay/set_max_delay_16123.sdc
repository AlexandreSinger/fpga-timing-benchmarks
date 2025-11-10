set_max_delay 4.0 -rise -fall -rise_from pin* -rise_through pin1 -fall_through ff* -to pin1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
