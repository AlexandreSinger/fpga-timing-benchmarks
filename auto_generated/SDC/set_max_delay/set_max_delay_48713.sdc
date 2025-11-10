set_max_delay 30 -rise -fall -from core_clock -rise_from and1 -fall_from [get_ports {clk0}] -through pin1 -rise_through pin2 -rise_to pin* -fall_to ff1 -ignore_clock_latency -reset_path
