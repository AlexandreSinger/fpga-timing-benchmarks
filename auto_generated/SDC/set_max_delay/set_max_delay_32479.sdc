set_max_delay 10 -rise -fall -rise_from pin* -fall_from pin1 -through pin1 -rise_through ff* -to pin1 -rise_to clk* -fall_to * -ignore_clock_latency -reset_path
