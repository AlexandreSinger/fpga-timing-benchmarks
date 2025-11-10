set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to pin2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
