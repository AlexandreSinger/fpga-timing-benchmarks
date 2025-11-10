set_min_delay 4.0 -rise -from * -through ff1 -fall_through [get_ports clk1] -rise_to * -fall_to ff* -ignore_clock_latency -reset_path
