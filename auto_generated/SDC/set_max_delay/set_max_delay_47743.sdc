set_max_delay 30 -rise -fall -from * -rise_from core_clock -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to ff1 -fall_to * -ignore_clock_latency -reset_path
