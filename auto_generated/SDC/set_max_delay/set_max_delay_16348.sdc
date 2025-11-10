set_max_delay 4.0 -rise -from core_clock -rise_from pin1 -fall_from pin2 -through pin1 -rise_through [get_ports {clk0}] -fall_through * -to ff1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
