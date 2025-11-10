set_max_delay 10 -rise -rise_from core_clock -fall_from * -fall_through * -to ff* -rise_to clk1 -fall_to * -ignore_clock_latency -reset_path
