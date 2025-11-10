set_max_delay 10 -fall -rise_from [get_ports clk2] -fall_from and1 -through ff* -rise_to * -ignore_clock_latency -reset_path
