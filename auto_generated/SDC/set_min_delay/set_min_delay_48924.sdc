set_min_delay 30 -rise -from clk* -rise_from port2 -fall_from [get_ports clk2] -through * -fall_through ff1 -to * -rise_to ff* -fall_to * -ignore_clock_latency -reset_path
