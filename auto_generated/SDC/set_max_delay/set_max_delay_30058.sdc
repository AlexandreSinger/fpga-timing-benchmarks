set_max_delay 10 -rise -fall -through ff* -rise_through * -fall_through [get_ports clk1] -to * -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
