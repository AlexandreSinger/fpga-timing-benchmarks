set_max_delay 30 -fall -through [get_ports clk1] -rise_through * -fall_through ff* -ignore_clock_latency -reset_path
