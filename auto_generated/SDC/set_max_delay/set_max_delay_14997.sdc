set_max_delay 4.0 -rise -fall -from * -rise_from xor* -fall_from pin1 -rise_through * -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -reset_path
