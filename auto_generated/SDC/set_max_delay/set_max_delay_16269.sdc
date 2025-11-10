set_max_delay 4.0 -from * -rise_from core_clock -fall_from * -through * -rise_through pin* -fall_through pin2 -to [get_ports clk2] -rise_to ff1 -ignore_clock_latency -probe -reset_path
