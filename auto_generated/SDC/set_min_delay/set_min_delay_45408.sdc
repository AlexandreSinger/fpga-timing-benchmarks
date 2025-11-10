set_min_delay 30 -from pin* -fall_from core_clock -through xor1 -rise_through * -fall_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -reset_path
