set_max_delay 4.0 -rise -from port* -rise_from * -fall_from clk2 -fall_through ff* -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
