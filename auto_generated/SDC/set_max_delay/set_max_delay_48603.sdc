set_max_delay 30 -fall -rise_from clk* -through ff* -rise_through * -to * -rise_to pin* -fall_to ff* -ignore_clock_latency -probe -reset_path
