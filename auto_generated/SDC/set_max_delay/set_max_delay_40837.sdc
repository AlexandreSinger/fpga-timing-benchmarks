set_max_delay 30 -rise -fall_from ff1 -rise_through [get_ports clk1] -fall_through pin2 -fall_to ff* -ignore_clock_latency -reset_path
