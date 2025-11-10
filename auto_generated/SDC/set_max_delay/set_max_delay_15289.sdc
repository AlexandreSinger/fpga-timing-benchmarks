set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from clk* -through pin2 -fall_through * -rise_to pin1 -fall_to ff* -ignore_clock_latency -reset_path
