set_max_delay 4.0 -fall -rise_from core_clock -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through * -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
