set_max_delay 10 -rise -fall -fall_from port2 -through pin1 -fall_through [get_ports clk1] -to [get_ports clk2] -rise_to ff* -ignore_clock_latency -probe -reset_path
