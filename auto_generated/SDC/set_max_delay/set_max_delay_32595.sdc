set_max_delay 10 -fall -from pin1 -rise_from * -fall_from pin2 -through pin2 -rise_through ff* -fall_through * -rise_to * -fall_to pin1 -ignore_clock_latency -reset_path
