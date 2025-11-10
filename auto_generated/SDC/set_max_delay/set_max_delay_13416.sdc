set_max_delay 4.0 -rise -fall -rise_from port* -fall_from ff1 -through pin* -fall_through ff1 -to ff* -ignore_clock_latency -reset_path
